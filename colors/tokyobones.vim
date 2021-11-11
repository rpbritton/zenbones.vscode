if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'tokyobones'

if has('nvim') && (!exists('g:' . g:colors_name . '_compat') || g:{g:colors_name}_compat == 0)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#1A1B26'
    let g:terminal_color_1 = '#F77890'
    let g:terminal_color_2 = '#74DBCB'
    let g:terminal_color_3 = '#E1B068'
    let g:terminal_color_4 = '#7BA2F7'
    let g:terminal_color_5 = '#BB9BF7'
    let g:terminal_color_6 = '#2BC4DE'
    let g:terminal_color_7 = '#C0CAF5'
    let g:terminal_color_8 = '#36384D'
    let g:terminal_color_9 = '#F98EA0'
    let g:terminal_color_10 = '#6DE5D3'
    let g:terminal_color_11 = '#F2BA64'
    let g:terminal_color_12 = '#90AFFA'
    let g:terminal_color_13 = '#C6ACFA'
    let g:terminal_color_14 = '#74DBCB'
    let g:terminal_color_15 = '#7E98EB'
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link LightspeedUnlabeledMatch Bold
    highlight BufferVisible guifg=#D2D9F8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#D2D9F8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#D2D9F8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#98ABEF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#3E6DD5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#C0CAF5 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#A3B4F1 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#7592EA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#6085E7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#2BC4DE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#4E402E guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#65677D guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#6085E7 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight! link LightspeedMaskedChar Conceal
    highlight Constant guifg=#7592EA guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#1A1B26 guibg=#CED6F7 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#222330 guisp=NONE gui=NONE cterm=NONE
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#C0CAF5 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#787A94 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#BB9BF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#7BA2F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight! link TSNote DiagnosticInfo
    highlight DiagnosticSignError guifg=#F77890 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#BB9BF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#7BA2F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#E1B068 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=#F77890 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=#BB9BF7 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=#7BA2F7 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=#E1B068 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#F77890 guibg=#271D1E guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextWarn guifg=#E1B068 guibg=#211F1D guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#1D2F2C guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#212C44 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#412428 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#C0CAF5 guibg=#36466A guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#F77890 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link TSDanger Error
    highlight FloatBorder guifg=#767892 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#5F617E guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#A3A5B7 guibg=#36384A guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#C0CAF5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#74DBCB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#7BA2F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#F77890 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey2 guifg=#7BA2F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#98ABEF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSVariable Identifier
    highlight! link markdownCode Identifier
    highlight IncSearch guifg=#1A1B26 guibg=#B38DF6 guisp=NONE gui=bold cterm=bold
    highlight IndentBlanklineChar guifg=#353644 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LightspeedGreyWash guifg=#65677D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link HopUnmatched LightspeedGreyWash
    highlight LightspeedLabel guifg=#BB9BF7 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey LightspeedLabel
    highlight LightspeedLabelDistant guifg=#2BC4DE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey1 LightspeedLabelDistant
    highlight LightspeedLabelDistantOverlapped guifg=#2BC4DE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedLabelOverlapped guifg=#BB9BF7 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedOneCharMatch guifg=#1A1B26 guibg=#BB9BF7 guisp=NONE gui=bold cterm=bold
    highlight LightspeedPendingChangeOpArea guifg=#BB9BF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight LightspeedShortcut guifg=#1A1B26 guibg=#BB9BF7 guisp=NONE gui=bold,underline cterm=bold,underline
    highlight LineNr guifg=#5F617E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight! link WhichKeySeparator LineNr
    highlight MoreMsg guifg=#74DBCB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#C0CAF5 guibg=#222330 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight NnnVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#535570 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight Normal guifg=#C0CAF5 guibg=#1A1B26 guisp=NONE gui=NONE cterm=NONE
    highlight NormalFloat guifg=NONE guibg=#282938 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#2BC4DE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link Boolean Number
    highlight! link TSConstMacro Number
    highlight! link TSVariableBuiltin Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#2E2F3F guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#C0CAF5 guibg=#20212D guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#7BA2F7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#BB9BF7 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#7BA2F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Pmenu guifg=NONE guibg=#303142 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#696B87 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#484A61 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#80829B guisp=NONE gui=NONE cterm=NONE
    highlight PreProc guifg=#BB9BF7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#C0CAF5 guibg=#6E20BD guisp=NONE gui=NONE cterm=NONE
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight! link LightspeedPendingOpArea SneakLabel
    highlight SneakLabelMask guifg=#BB9BF7 guibg=#BB9BF7 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#7BA2F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSNamespace Special
    highlight! link TSTag Special
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight! link markdownH4 Special
    highlight! link markdownH5 Special
    highlight! link markdownH6 Special
    highlight SpecialComment guifg=#65677D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight SpecialKey guifg=#535570 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#E18695 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#E18695 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#E18695 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#BB9BF7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKey Statement
    highlight! link markdownH2 Statement
    highlight! link markdownH3 Statement
    highlight StatusLine guifg=#C0CAF5 guibg=#36384A guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#D2D9F8 guibg=#2E2F3F guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TSConstBuiltin guifg=#74DBCB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TSConstant guifg=#FF9E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TSKeyword guifg=#BB9BF7 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#767892 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#BB9BF7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#F77890 guibg=#222330 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#9394AA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#5F617E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Visual guifg=NONE guibg=#2C4075 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#E1B068 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link TSWarning WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WildMenu guifg=#1A1B26 guibg=#BB9BF7 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#74DBCB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#7BA2F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#E1B068 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#E1B068 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#BB9BF7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#74DBCB guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#F77890 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#F77890 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#1A1B26 guibg=#5C82E6 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownH1 guifg=#C0CAF5 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TSConstMacro gui=NONE cterm=NONE
        highlight TSKeyword gui=NONE cterm=NONE
        highlight TSVariableBuiltin gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
    endif
else
    " light start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#D6D7DC'
    let g:terminal_color_1 = '#8B4351'
    let g:terminal_color_2 = '#34645D'
    let g:terminal_color_3 = '#8F5E14'
    let g:terminal_color_4 = '#34548C'
    let g:terminal_color_5 = '#5A4A79'
    let g:terminal_color_6 = '#176775'
    let g:terminal_color_7 = '#333A57'
    let g:terminal_color_8 = '#ADB0BD'
    let g:terminal_color_9 = '#7E3242'
    let g:terminal_color_10 = '#26554F'
    let g:terminal_color_11 = '#794E0D'
    let g:terminal_color_12 = '#26467A'
    let g:terminal_color_13 = '#503875'
    let g:terminal_color_14 = '#34645D'
    let g:terminal_color_15 = '#56618D'
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link LightspeedUnlabeledMatch Bold
    highlight BufferVisible guifg=#5F6B9B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#5F6B9B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#5F6B9B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#4A537A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#7D87B4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#333A57 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#434C70 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#5B6694 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#6370A2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#176775 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#DBAD85 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#7C7E89 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#56618D guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight! link LightspeedMaskedChar Conceal
    highlight Constant guifg=#5B6694 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#D6D7DC guibg=#333A57 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#CDCED4 guisp=NONE gui=NONE cterm=NONE
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#333A57 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#737686 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#5A4A79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#34548C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight! link TSNote DiagnosticInfo
    highlight DiagnosticSignError guifg=#8B4351 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#5A4A79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#34548C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#8F5E14 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=#8B4351 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=#5A4A79 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=#34548C guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=#8F5E14 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#8B4351 guibg=#E8C3C8 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextWarn guifg=#8F5E14 guibg=#E9C5A8 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#A9CEC7 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#C0C6D8 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#DFBEC3 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#333A57 guibg=#9BA6C2 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#8B4351 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link TSDanger Error
    highlight FloatBorder guifg=#626573 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#888B99 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#464953 guibg=#AEB0BA guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#333A57 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#34645D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#34548C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#8B4351 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey2 guifg=#34548C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#4A537A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSVariable Identifier
    highlight! link markdownCode Identifier
    highlight IncSearch guifg=#D6D7DC guibg=#8271A4 guisp=NONE gui=bold cterm=bold
    highlight IndentBlanklineChar guifg=#BABBC2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LightspeedGreyWash guifg=#7C7E89 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link HopUnmatched LightspeedGreyWash
    highlight LightspeedLabel guifg=#5A4A79 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey LightspeedLabel
    highlight LightspeedLabelDistant guifg=#176775 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey1 LightspeedLabelDistant
    highlight LightspeedLabelDistantOverlapped guifg=#176775 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedLabelOverlapped guifg=#5A4A79 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedOneCharMatch guifg=#D6D7DC guibg=#5A4A79 guisp=NONE gui=bold cterm=bold
    highlight LightspeedPendingChangeOpArea guifg=#5A4A79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight LightspeedShortcut guifg=#D6D7DC guibg=#5A4A79 guisp=NONE gui=bold,underline cterm=bold,underline
    highlight LineNr guifg=#888B99 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight! link WhichKeySeparator LineNr
    highlight MoreMsg guifg=#34645D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#333A57 guibg=#CDCED4 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight NnnVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#9B9DA9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight Normal guifg=#333A57 guibg=#D6D7DC guisp=NONE gui=NONE cterm=NONE
    highlight NormalFloat guifg=NONE guibg=#C8C9CF guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#176775 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link Boolean Number
    highlight! link TSConstMacro Number
    highlight! link TSVariableBuiltin Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#BCBEC6 guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#333A57 guibg=#CDCED4 guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#34548C guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#5A4A79 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#34548C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Pmenu guifg=NONE guibg=#BCBEC6 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#9395A2 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#A6A8B3 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#EDEEF0 guisp=NONE gui=NONE cterm=NONE
    highlight PreProc guifg=#5A4A79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#333A57 guibg=#B3A9C9 guisp=NONE gui=NONE cterm=NONE
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight! link LightspeedPendingOpArea SneakLabel
    highlight SneakLabelMask guifg=#5A4A79 guibg=#5A4A79 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#34548C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSNamespace Special
    highlight! link TSTag Special
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight! link markdownH4 Special
    highlight! link markdownH5 Special
    highlight! link markdownH6 Special
    highlight SpecialComment guifg=#7C7E89 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight SpecialKey guifg=#9B9DA9 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#7F4A54 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#7F4A54 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#7F4A54 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#5A4A79 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKey Statement
    highlight! link markdownH2 Statement
    highlight! link markdownH3 Statement
    highlight StatusLine guifg=#333A57 guibg=#B4B6BE guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#5F6B9B guibg=#BCBEC6 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TSConstBuiltin guifg=#34645D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TSConstant guifg=#965127 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TSKeyword guifg=#5A4A79 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#626573 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#5A4A79 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#8B4351 guibg=#CDCED4 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#484F6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#888B99 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Visual guifg=NONE guibg=#BBC0D8 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#8F5E14 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link TSWarning WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WildMenu guifg=#D6D7DC guibg=#5A4A79 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#34645D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#34548C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#8F5E14 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#8F5E14 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#5A4A79 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#34645D guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#8B4351 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#8B4351 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#D6D7DC guibg=#525C87 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownH1 guifg=#333A57 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    " light end

    if !s:italics
        " no italics light start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TSConstMacro gui=NONE cterm=NONE
        highlight TSKeyword gui=NONE cterm=NONE
        highlight TSVariableBuiltin gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics light end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
