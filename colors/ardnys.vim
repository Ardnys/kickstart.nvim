hi clear
syntax reset
let g:colors_name = "ardnys"
set background=dark
let s:t_Co = &t_Co

" hi! link StatusLineTerm StatusLine
" hi! link StatusLineTermNC StatusLineNC
hi! link VisualNOS Visual
hi! link Tag Special
hi! link lCursor Cursor
hi! link MessageWindow PMenu
hi! link PopupNotification Todo
hi! link CurSearch Search

hi Normal guifg=#c7dbe6 ctermbg=NONE guibg=#0f1108 gui=NONE

hi DiffText guifg=#c1fba4 guibg=NONE
hi ErrorMsg guifg=#c1fba4 guibg=#B5BEC6 gui=bold cterm=bold
hi WarningMsg guifg=#c1fba4 guibg=#B5BEC6 gui=bold cterm=bold
hi PreProc guifg=#c1fba4 guibg=NONE
hi Exception guifg=#c1fba4 guibg=#B5BEC6 gui=bold cterm=bold
hi Error guifg=#c1fba4 guibg=#B5BEC6 gui=bold cterm=bold
hi DiffDelete guifg=#c1fba4 guibg=NONE
hi GitGutterDelete guifg=#c1fba4 guibg=NONE
hi GitGutterChangeDelete guifg=#c1fba4 guibg=NONE
hi cssIdentifier guifg=#c1fba4 guibg=NONE
hi cssImportant guifg=#c1fba4 guibg=NONE
hi Type guifg=#c1fba4 guibg=NONE
hi Identifier guifg=#c1fba4 guibg=NONE
hi PMenuSel guifg=#f87575 guibg=NONE
hi Constant guifg=#f87575 guibg=NONE
hi Repeat guifg=#f87575 guibg=NONE
hi DiffAdd guifg=#f87575 guibg=NONE
hi GitGutterAdd guifg=#f87575 guibg=NONE
hi cssIncludeKeyword guifg=#f87575 guibg=NONE
hi Keyword guifg=#f87575 guibg=NONE
hi IncSearch guifg=#e9ff81 guibg=NONE
hi Title guifg=#e9ff81 guibg=NONE
hi PreCondit guifg=#e9ff81 guibg=NONE
hi Debug guifg=#e9ff81 guibg=NONE
hi SpecialChar guifg=#e9ff81 guibg=NONE
hi Conditional guifg=#e9ff81 guibg=NONE
hi Todo guifg=#e9ff81 guibg=NONE
hi Special guifg=#e9ff81 guibg=NONE
hi Label guifg=#e9ff81 guibg=NONE
hi Delimiter guifg=#e9ff81 guibg=NONE
hi Number guifg=#e9ff81 guibg=NONE
hi CursorLineNR guifg=#e9ff81 guibg=NONE
hi Define guifg=#e9ff81 guibg=NONE
hi MoreMsg guifg=#e9ff81 guibg=NONE
hi Tag guifg=#e9ff81 guibg=NONE
hi String guifg=#e9ff81 guibg=NONE
hi MatchParen guifg=#e9ff81 guibg=NONE
hi Macro guifg=#e9ff81 guibg=NONE
hi DiffChange guifg=#e9ff81 guibg=NONE
hi GitGutterChange guifg=#e9ff81 guibg=NONE
hi cssColor guifg=#e9ff81 guibg=NONE
hi Function guifg=#64dfdf guibg=NONE
hi Directory guifg=#a7acd9 guibg=NONE
hi markdownLinkText guifg=#a7acd9 guibg=NONE
hi javaScriptBoolean guifg=#a7acd9 guibg=NONE
hi Include guifg=#a7acd9 guibg=NONE
hi Storage guifg=#a7acd9 guibg=NONE
hi cssClassName guifg=#a7acd9 guibg=NONE
hi cssClassNameDot guifg=#a7acd9 guibg=NONE
hi Statement guifg=#6ccff6 guibg=NONE
hi Operator guifg=#6ccff6 guibg=NONE
hi cssAttr guifg=#6ccff6 guibg=NONE


hi Pmenu guifg=#c7dbe6 guibg=#252422
hi SignColumn guibg=#0f1108
hi Title guifg=#c7dbe6
hi LineNr guifg=#457d9c guibg=#0f1108
hi NonText guifg=#4e4d4b guibg=#0f1108
hi Comment guifg=#4e4d4b gui=italic
hi SpecialComment guifg=#4e4d4b gui=italic guibg=NONE
hi CursorLine guibg=#252422
hi CursorColumn guibg=#C1FBA4
hi Cursor guifg=#0f1108 guibg=#fbf1c7 gui=NONE cterm=NONE
hi TabLineFill gui=NONE guibg=#252422
hi TabLine guifg=#457d9c guibg=#252422 gui=NONE
hi StatusLine guibg=#343330 guifg=#A7ACD9 gui=bold cterm=bold,reverse
hi StatusLineNC guibg=#413f3d guifg=#c7dbe6 
hi Search guibg=#4e4d4b guifg=#c7dbe6
hi VertSplit gui=NONE guifg=#252422 guibg=NONE
hi Visual guibg=#343330 gui=NONE 


if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif
