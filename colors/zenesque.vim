" =============================================================================
" File:        mini.vim
" Description: Vim color scheme file
" Maintainer:  Paul Sampi;
" =============================================================================
set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "zenesque"
" =============================================================================
hi Normal       guifg=#000000           guibg=#e9e9dd           gui=NONE
hi ColorColumn  guifg=NONE              guibg=#e6e6e6
hi Cursor       guifg=bg                guibg=fg                gui=NONE
hi CursorIM     guifg=bg                guibg=fg                gui=NONE
hi lCursor      guifg=bg                guibg=fg                gui=NONE
hi DiffAdd      guifg=NONE              guibg=#9d9d9d           gui=NONE
hi DiffChange   guifg=NONE              guibg=#d1d1d1           gui=NONE
hi DiffDelete   guifg=NONE              guibg=#d8d8d5           gui=NONE
hi DiffText     guifg=black             guibg=#bababa           gui=NONE
hi Directory    guifg=#525252           guibg=bg                gui=NONE
hi ErrorMsg     guifg=#6f6f6f           guibg=NONE              gui=NONE
hi FoldColumn   guifg=#555555           guibg=#cccbcb           gui=bold
hi Folded       guifg=#555555           guibg=#acacac           gui=italic

hi IncSearch    guifg=black             guibg=#adadad          gui=NONE
hi Search       guifg=black             guibg=#adadad          gui=NONE
hi LineNr       guifg=#666677           guibg=NONE             gui=NONE
hi MatchParen   guifg=black             guibg=#cccccc          gui=bold
hi ModeMsg      guifg=White             guibg=#767676          gui=bold
hi MoreMsg      guifg=#7c7c7c           guibg=bg               gui=bold
hi NonText      guifg=#7e7e7e           guibg=bg               gui=bold

hi Pmenu        guifg=#646564           guibg=#b1b2b1          gui=NONE
hi PmenuSel     guifg=#a9a9aa           guibg=#f2f2f2          gui=bold
hi PmenuSbar    guifg=White             guibg=#989898          gui=NONE
hi PmenuThumb   guifg=White             guibg=#777777          gui=NONE

hi Question     guifg=#454545           guibg=bg               gui=bold
hi SignColumn   guifg=white             guibg=#c5c5c5          gui=NONE

hi SpecialKey   guifg=white             guibg=ivory3           gui=NONE

hi SpellBad     guisp=#323232                                  gui=bold,undercurl
hi SpellCap     guisp=#5d5d5d                                  gui=undercurl
hi SpellLocal   guisp=#434343                                  gui=undercurl
hi SpellRare    guisp=#7d7d7d                                  gui=undercurl
hi StatusLine   guifg=#e8e8e8           guibg=#858585          gui=bold
hi StatusLineNC guifg=#808080           guibg=#bbbbbb          gui=italic
hi TabLine      guifg=fg                guibg=LightGrey        gui=underline
hi TabLineFill  guifg=fg                guibg=bg               gui=reverse
hi TabLineSel   guifg=fg                guibg=bg               gui=bold
hi Title        guifg=#6d6d6d           guibg=bg               gui=NONE
hi VertSplit    guifg=#b9b9b9           guibg=#b9b9b9
hi Visual       guifg=white             guibg=#7e7e7e          gui=NONE
hi WarningMsg   guifg=#cfcfcf           guibg=#5b5b5b          gui=NONE
hi WildMenu     guifg=Black             guibg=#c2c2c2          gui=NONE

" -----------------------------------------------------------------------------
hi Comment      guifg=#797979          guibg=NONE      gui=italic
hi Constant     guifg=#353535          guibg=NONE      gui=bold
hi String       guifg=#4d4d4d          guibg=NONE      gui=NONE
hi Boolean      guifg=#616060          guibg=NONE      gui=underline
hi Identifier   guifg=#141414          guibg=NONE      gui=bold
hi Function     guifg=fg               guibg=NONE      gui=italic
hi Statement    guifg=#474747          guibg=NONE      gui=bold
hi Keyword      guifg=#666666	        guibg=NONE      gui=underline
hi PreProc      guifg=#6b6b6b          guibg=NONE      gui=NONE
hi Type         guifg=#616161          guibg=NONE      gui=bold,italic
hi Special      guifg=#6e6e6e          guibg=NONE      gui=NONE
hi Ignore       guifg=bg               guibg=NONE      gui=NONE
hi Error        guifg=#727272          guibg=NONE      gui=undercurl
hi Conditional  guifg=#4d4d4d	        guibg=white      gui=bold
hi Todo         guifg=fg               guibg=NONE     gui=reverse
" -----------------------------------------------------------------------------
hi VimError         guifg=#b6b6b6      guibg=#313131   gui=bold
hi VimCommentTitle  guifg=#5c5c5c      guibg=bg        gui=bold,italic
hi qfFileName       guifg=#dedede      guibg=NONE      gui=italic
hi qfLineNr         guifg=#b4b4b4      guibg=NONE      gui=bold
hi qfError          guifg=#8e8e8e      guibg=NONE      gui=bold

" -----------------------------------------------------------------------------
hi pythonDecorator  guifg=#3b3b3b      guibg=NONE      gui=bold
hi link pythonDecoratorFunction pythonDecorator
" -----------------------------------------------------------------------------
hi diffOldFile          guifg=#717171           guibg=NONE      gui=NONE
hi diffNewFile          guifg=#ababab           guibg=NONE      gui=bold
hi diffFile             guifg=#676767           guibg=NONE      gui=NONE
hi link diffOnly        Constant
hi link diffIdentical   Constant
hi link diffDiffer      Constant
hi link diffBDiffer     Constant
hi link diffIsA         Constant
hi link diffNoEOL       Constant
hi link diffCommon      Constant
hi diffRemoved          guifg=#b1b1b1           guibg=NONE      gui=NONE
hi diffChanged          guifg=#727272           guibg=NONE      gui=NONE
hi diffAdded            guifg=#919191           guibg=NONE      gui=NONE
hi diffLine             guifg=#4e4e4e           guibg=NONE      gui=italic
hi link diffSubname     diffLine
hi link diffComment     Comment
" -----------------------------------------------------------------------------
hi htmlLink             guifg=#666666	        guibg=NONE      gui=underline,italic
hi htmlTagName          guifg=NONE             guibg=white
hi javaScript           guifg=fg               guibg=NONE
