set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
" if $COLORTERM == 'gnome-terminal'
"	  set t_Co=256
"  endif
" set t_Co=256
let g:colors_name = "emilio"

hi Normal       ctermfg=white       ctermbg=235			cterm=none
" 
hi String		ctermfg=3			ctermbg=none		cterm=none
"
hi Term			ctermfg=3			ctermbg=none		cterm=none
"
hi Statement	ctermfg=Magenta		ctermbg=none		cterm=none
"
hi Special	 	ctermfg=1			cterm=none 			cterm=none
"
hi NonText      ctermfg=darkgray    ctermbg=234			cterm=none
"
hi Cursor       ctermfg=white       ctermbg=black       cterm=none
"
hi LineNr       ctermfg=white		ctermbg=237			cterm=none
"
hi Comment		ctermfg=4			ctermbg=NONE		cterm=none
"
hi vimHiCtermColor	ctermfg=4			ctermbg=NONE		cterm=none
"
hi htmlTag		ctermfg=6			ctermbg=NONE		cterm=none
"
hi htmlTagN		ctermfg=6			ctermbg=NONE		cterm=none
"
hi htmlTagName	ctermfg=229			ctermbg=NONE		cterm=none
"
hi htmlEndTag	ctermfg=6			ctermbg=NONE		cterm=none
"
hi htmlString	ctermfg=1			ctermbg=NONE		cterm=none
"
hi javascript	ctermfg=15			ctermbg=NONE		cterm=none
"
hi htmlScriptTag	ctermfg=14			ctermbg=NONE		cterm=none
"
hi MatchParen  	ctermfg=green 		ctermbg=221 		cterm=none
"
"

" hi Comment      cterm=bold 
" hi Constant     ctermfg=255     cterm=none 
" hi Cursor       ctermbg=255     ctermfg=242     cterm=none 
" hi CursorLine   ctermfg=231     ctermbg=237     cterm=none 
" hi ColorColumn  ctermfg=231     ctermbg=252     cterm=none 
" hi Directory    ctermfg=33      cterm=none 
" hi Folded       ctermbg=239     ctermfg=220     cterm=none 
" hi Function     ctermfg=201     cterm=none 
" hi Identifier   ctermfg=242     cterm=none 
" hi LineNr       ctermfg=89      ctermbg=239     cterm=none 
" hi MatchParen   ctermfg=252     ctermbg=33      cterm=none 
" hi Normal       ctermfg=231     ctermbg=237     cterm=none 
" hi NonText      ctermbg=239     ctermfg=89      cterm=none 
" hi Number       ctermfg=214     cterm=none 
" hi PreProc      ctermfg=201     cterm=none 
" hi Statement    ctermfg=196     cterm=none 
" hi Special      ctermfg=196     cterm=none 
" hi SpecialKey   ctermfg=247     cterm=none 
" hi StatusLine   ctermbg=07      ctermfg=231     cterm=none 
" hi StatusLineNC ctermbg=07      ctermfg=231     cterm=none 
" hi String       ctermfg=51      cterm=none 
" hi StorageClass ctermfg=250     cterm=none 
" hi Title        ctermfg=231     cterm=none 
" hi Todo	        ctermfg=226     cterm=none 
" hi Type	        ctermfg=247     cterm=none 
" hi Underlined   ctermfg=231     cterm=underline 
" hi VertSplit    ctermbg=07      ctermfg=231     cterm=none 
" hi Visual       ctermfg=255     ctermbg=242     cterm=none
