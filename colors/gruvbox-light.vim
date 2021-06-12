" Maintainer: Lincoln Colling <lincoln@colling.net.nz>

set background=light
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='gruvvy'

hi Normal guifg=#3c3836 ctermfg=237 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi Comment guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#79740e ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#79740e ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#689d61 ctermfg=71 gui=underline cterm=underline
hi Cursor guifg=#515052 ctermfg=239 guibg=#aeafad ctermbg=145 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi Conceal guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi Directory guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#1e1e1e ctermfg=234 guibg=#98971a ctermbg=100 gui=NONE cterm=NONE
hi DiffChange guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#1e1e1e ctermfg=234 guibg=#cc241d ctermbg=160 gui=NONE cterm=NONE
hi DiffText guifg=#1e1e1e ctermfg=234 guibg=#d79921 ctermbg=172 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi LineNr guifg=#858585 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#f2e5bc ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#abb2bf ctermfg=249 guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi PmenuSel guifg=#1e1e1e ctermfg=234 guibg=#458588 ctermbg=66 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#abb2bf ctermbg=249 gui=NONE cterm=NONE
hi Question guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi SpecialKey guifg=#f2e5bc ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi StatusLineNC guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#f2e5bc ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi VisualNOS guifg=#f2e5bc ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1e1e1e ctermfg=234 guibg=#458588 ctermbg=66 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1e1e1e ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#79740e ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#79740e ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#b57614 ctermfg=136 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#79740e ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#689d61 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#f2e5bc ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#689d61 ctermbg=71 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#587c0c ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#7c6f64 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#fbf1c7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#3c3836 ctermfg=237 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#23d18b ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#3c3836 ctermfg=237 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#458588 ctermfg=66 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#3c3836 ctermfg=237 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#458588 ctermfg=66 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#cc241d ctermfg=160 guibg=#fbf1c7 ctermbg=230 gui=bold cterm=bold
hi BufferVisible guifg=#3c3836 ctermfg=237 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#3c3836 ctermfg=237 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#3c3836 ctermfg=237 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#3c3836 ctermfg=237 guibg=#fbf1c7 ctermbg=230 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#cc241d ctermfg=160 guibg=#fbf1c7 ctermbg=230 gui=bold cterm=bold
hi BufferInactive guifg=#858585 ctermfg=102 guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#858585 ctermfg=102 guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#858585 ctermfg=102 guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#858585 ctermfg=102 guibg=#f2e5bc ctermbg=223 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#cc241d ctermfg=160 guibg=#f2e5bc ctermbg=223 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#707070 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
