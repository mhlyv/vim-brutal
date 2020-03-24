" vim color file

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "brutal"

hi! Normal                term=NONE cterm=NONE ctermfg=NONE   ctermbg=NONE
hi! link ColorColumn      Normal
hi! link Comment          Normal
hi! link Constant         Normal
hi! link CursorColumn     Normal
hi! link CursorLine       Normal
hi! link CursorLineNr     Normal
hi! link DiffAdd          Normal
hi! link DiffChange       Normal
hi! link DiffDelete       Normal
hi! link DiffText         Normal
hi! link FoldColumn       Normal
hi! link Folded           Normal
hi! link Identifier       Normal
hi! link IncSearch        Normal
hi! link LineNr           Normal
hi! link ModeMsg          Normal
hi! link MoreMsg          Normal
hi! link NonText          Normal
hi! link Pmenu            Normal
hi! link PmenuSel         Normal
hi! link PreProc          Normal
hi! link Question         Normal
hi! link QuickFixLine     Normal
hi! link SignColumn       Normal
hi! link Special          Normal
hi! link Statement        Normal
hi! link TabLine          Normal
hi! link TabLineFill      Normal
hi! link TabLineSel       Normal
hi! link Title            Normal
hi! link Todo             Normal
hi! link Type             Normal
hi! link Underlined       Normal
hi! link VimCommentString Normal
hi! link WarningMsg       Normal
hi! link WildMenu         Normal

" inverted

hi! Visual                term=NONE cterm=NONE ctermfg=white  ctermbg=darkgray
hi! StatusLineNC          term=NONE cterm=NONE ctermfg=black  ctermbg=white
hi! link Error            Visual
hi! link ErrorMsg         Visual
hi! link MatchParen       Visual
hi! link Search           Visual
hi! link SpellBad         Visual
hi! link SpellCap         Visual
hi! link SpellLocal       Visual
hi! link SpellRare        Visual
hi! link StatusLine       Visual
hi! link StatusLineTerm   Visual
hi! link StatusLineTermNC Visual
hi! link VertSplit        Visual
hi! link VisualNOS        Visual
