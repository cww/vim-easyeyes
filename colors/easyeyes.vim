" Author: Colin Wetherbee <cww@denterprises.org>
" Source repository: https://github.com/cww/vim-easyeyes

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "easyeyes"

hi Normal       ctermfg=DarkGreen

" Preferred groups.
hi Comment      ctermfg=Yellow
hi Constant     ctermfg=Green
hi Identifier   ctermfg=DarkGreen cterm=none
hi Statement    ctermfg=White
hi PreProc      ctermfg=White
hi Type         ctermfg=Green
hi Special      ctermfg=White
hi Underlined   ctermfg=Blue    cterm=bold
hi Ignore       ctermfg=Green
hi Error        ctermfg=White   ctermbg=Red
hi Todo         ctermfg=Black   ctermbg=Yellow
hi Search       ctermfg=Black   ctermbg=Green   cterm=none

" Minor groups.
hi Title        ctermfg=Green
hi Function     ctermfg=White
hi Repeat       ctermfg=White
hi Operator     ctermfg=White

" HTML-specific.
hi htmlBold             ctermfg=Blue
hi htmlBoldUnderline    ctermfg=Yellow
hi htmlUnderline        ctermfg=Red
hi htmlTitle            ctermfg=Blue

" Other color-related things.
hi MatchParen ctermfg=White ctermbg=Black cterm=bold,underline

" Code completion
hi Pmenu ctermbg=Green ctermfg=White
hi PmenuSel ctermbg=White ctermfg=Black

hi link String  Constant
hi link Character       Constant
hi link Number  Constant
hi link Boolean Constant
hi link Float           Number
hi link Conditional     Repeat
hi link Label           Statement
hi link Keyword Statement
hi link Exception       Statement
hi link Include PreProc
hi link Define  PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment Special
hi link Debug           Special
