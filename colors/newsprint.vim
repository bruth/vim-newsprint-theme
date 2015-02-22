set background=light

highlight clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "newsprint"

" Console Colors
highlight Comment	    ctermfg=grey                        cterm=italic
highlight Constant 	    ctermfg=grey			            cterm=bold
highlight Error		    ctermfg=grey	ctermbg=black	    cterm=bold
highlight Identifier 	ctermfg=black			            cterm=bold
highlight Normal 	    ctermfg=black
highlight PreProc 	    ctermfg=black
highlight Special	    ctermfg=black			            cterm=bold
highlight Statement 	ctermfg=black			            cterm=bold,underline
highlight Type 		    ctermfg=black			            cterm=bold
highlight Visual	    ctermfg=black	ctermbg=grey

" GUI Colors
highlight Comment	    guifg=#bbbbbb                       gui=italic
highlight Constant 	    guifg=#333333
highlight Cursor			            guibg=#333333
highlight CursorLine 	guifg=#000000   guibg=#dddddd
"highlight Error		    guifg=	    guibg=#                    gui=bold
highlight Identifier 	guifg=#333333			            gui=bold
highlight Normal 	    guifg=#555555   guibg=#eeeeee
highlight PreProc 	    guifg=#333333			            gui=italic
highlight Special	    guifg=#333333			            gui=bold
highlight Statement 	guifg=#333333			            gui=bold
highlight Type 		    guifg=#333333                       gui=bold
highlight Visual	    guifg=#000000   guibg=#dddddd

" Links
highlight! link Search		    Visual
highlight! link NonText 	    Normal
highlight! link Macro		    PreProc
highlight! link Boolean		    Constant
highlight! link Character	    Constant
highlight! link Conditional	    Statement
highlight! link CursorColumn	CursorLine
highlight! link Debug		    PreProc
highlight! link Define		    PreProc
highlight! link Delimiter	    Identifier
highlight! link Directory	    Statement
highlight! link ErrorMsg	    Error
highlight! link Exception	    Statement
highlight! link Float		    Constant
highlight! link FoldColumn	    Folded
highlight! link Function	    Identifier
highlight! link Function	    Identifier
highlight! link Ignore		    Comment
highlight! link Include		    PreProc
highlight! link IncSearch	    Search
highlight! link Keyword		    Identifier
highlight! link Keyword		    Identifier
highlight! link Label		    Statement
highlight! link LineNr		    Comment
highlight! link MatchParen	    Statement
highlight! link MoreMsg		    Identifier
highlight! link NonText		    Comment
highlight! link Number		    Constant
highlight! link Operator	    Identifier
highlight! link Question	    MoreMsg
highlight! link PreCondit	    PreProc
highlight! link Repeat		    Statement
highlight! link SignColumn	    Identifier
highlight! link SpecialChar	    Special
highlight! link SpecialComment  Special
highlight! link SpecialKey	    Special
highlight! link SpellBad	    Error
highlight! link SpellCap	    Error
highlight! link SpellLocal	    Error
highlight! link SpellRare	    Error
highlight! link StorageClass    Type
highlight! link String		    Constant
highlight! link Structure	    Type
highlight! link Title		    Structure
highlight! link Todo		    Error
highlight! link Typedef		    Type
highlight! link WarningMsg	    Error
