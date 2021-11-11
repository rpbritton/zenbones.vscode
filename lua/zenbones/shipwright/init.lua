local M = {}

local function make_env(colorscheme)
	local specs = colorscheme.specs
	vim.opt.background = colorscheme.background
	package.loaded[specs] = nil

	local builder = require "shipwright.builder"
	local p = require(specs .. ".palette")[colorscheme.background]
	local env = builder.make_env {
		name = colorscheme.name,
		specs_name = specs,
		specs = require(specs),
		p = p,
		background = colorscheme.background,
		term = require("zenbones.term").colors_map(p),
		transform = require "zenbones.shipwright.transform",
	}
	return env
end

local function make_build_fn(file)
	return loadfile(string.format("lua/zenbones/shipwright/runners/%s.lua", file))
end

local function make_runners(config)
	if not config.background then
		return {
			setfenv(
				make_build_fn(config.file),
				make_env {
					name = config.name .. "_light",
					specs = config.name,
					background = "light",
				}
			),
			setfenv(
				make_build_fn(config.file),
				make_env {
					name = config.name .. "_dark",
					specs = config.name,
					background = "dark",
				}
			),
		}
	end

	return {
		setfenv(
			make_build_fn(config.file),
			make_env {
				name = config.name,
				specs = config.name,
				background = config.background,
			}
		),
	}
end

M.run = function()
	local runner_files = { "vim", "iterm", "alacritty", "kitty", "wezterm", "tmux", "lualine", "lightline" }
	local colorschemes = vim.fn.json_decode(vim.fn.readfile "colorschemes.json")
	for _, colorscheme in ipairs(colorschemes) do
		for _, file in ipairs(runner_files) do
			if not vim.tbl_contains(colorscheme.exclude or {}, file) then
				colorscheme.file = file
				for _, runner in ipairs(make_runners(colorscheme)) do
					assert(pcall(runner))
				end
			end
		end
	end
end

return M
