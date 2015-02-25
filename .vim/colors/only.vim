set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
 endif
set t_Co=256
let g:colors_name = "only"

hi Normal				cterm=none			ctermfg=white		ctermbg=0		 
hi String				cterm=none			ctermfg=white		ctermbg=none		 
hi Comment				cterm=none			ctermfg=244			ctermbg=none		
hi Statement			cterm=none			ctermfg=white		ctermbg=none		 
hi Cursor       		cterm=none			ctermfg=white       ctermbg=red			
hi MatchParen   		cterm=none			ctermfg=green       ctermbg=red			
hi lineNr       		cterm=none			ctermfg=white		ctermbg=none
hi nonText       		cterm=none			ctermfg=white		ctermbg=0
" hi Search 				cterm=none			ctermfg=yellow 		ctermbg=none 		cterm=bold,underline

hi htmlHead				cterm=none			ctermfg=blue		ctermbg=none		
" hi javaScript			cterm=none			ctermfg=227			ctermbg=none		
hi htmlScriptTag		cterm=none			ctermfg=blue		ctermbg=none		
hi htmlTagN				cterm=none			ctermfg=227			ctermbg=none		
hi htmlTitle			cterm=none			ctermfg=cyan		ctermbg=none		
hi htmlTag				cterm=none			ctermfg=179			ctermbg=none		
hi htmlEndTag			cterm=none			ctermfg=179			ctermbg=none		
hi htmlTagName			cterm=none 			ctermfg=220			ctermbg=none		
hi htmlString			cterm=none 			ctermfg=121			ctermbg=none		
hi htmlSpecialTagName 	cterm=none			ctermfg=220			ctermbg=none		
hi htmlComment			cterm=none			ctermfg=10			ctermbg=none		
hi htmlCommentPart		cterm=none			ctermfg=244			ctermbg=none		
hi htmlEvent			cterm=none			ctermfg=45			ctermbg=none		
hi htmlArg				cterm=none			ctermfg=red			ctermbg=none		
hi htmlScriptTag		cterm=none			ctermfg=179			ctermbg=none		


" ['htmlHead', 'javaScript', 'htmlScriptTag', 'htmlTagN']
hi javaScript			cterm=none			ctermfg=227			ctermbg=none		
hi javaScriptStringS 	cterm=none			ctermfg=81			ctermbg=none
hi javaScriptStringD 	cterm=none			ctermfg=81			ctermbg=none
hi javaScriptBoolean 	cterm=none			ctermfg=14			ctermbg=none
hi javaScriptFunction	cterm=none			ctermfg=227			ctermbg=none
hi javaScriptIdentifier	cterm=none			ctermfg=227			ctermbg=none
hi javaScriptOperator	cterm=none			ctermfg=red			ctermbg=none		
hi javaScriptMessage	cterm=none			ctermfg=red			ctermbg=none		
hi javaScriptParens		cterm=none			ctermfg=yellow		ctermbg=none		
hi javaScriptBraces		cterm=none			ctermfg=yellow		ctermbg=none		
hi javaScriptConditional cterm=none			ctermfg=magenta		ctermbg=none
hi javaScriptNull		cterm=none			ctermfg=2			ctermbg=none


hi delimiter			cterm=none			ctermfg=141			ctermbg=none		
hi phpStringSingle		cterm=none			ctermfg=white		ctermbg=none		
hi phpStringDouble		cterm=none			ctermfg=white		ctermbg=none		
hi phpRegion            cterm=none			ctermfg=141			ctermbg=none		
hi phpDefine            cterm=none			ctermfg=141			ctermbg=none		
hi phpFunctions         cterm=none			ctermfg=red			ctermbg=none		
hi phpIdentifier        cterm=none			ctermfg=yellow		ctermbg=none		
hi phpVarSelector       cterm=none			ctermfg=yellow		ctermbg=none		
hi phpIntVar            cterm=none			ctermfg=yellow		ctermbg=none		

hi vimCommand			cterm=none			ctermfg=yellow		ctermbg=none		

hi vimHiKeyList			cterm=none			ctermfg=yellow		ctermbg=none		
hi vimHiAttribList		cterm=none			ctermfg=45			ctermbg=none		
hi vimHiAttrib			cterm=none			ctermfg=45			ctermbg=none		
hi vimCommand			cterm=none			ctermfg=yellow		ctermbg=none		

hi cssComment			cterm=none			ctermfg=244			ctermbg=none
hi cssDefinition		cterm=none			ctermfg=39			ctermbg=none
" 
 	hi cssBackgroundProp	cterm=none	ctermfg=39	ctermbg=none
	" background ...
"	hi cssPositioningProp
	" float ...
"	hi cssBoxProp
	" padding, margin
"	hi cssUIProp
	" outline ...
"	hi cssAttrRegion
	" values of Props ...

" hi Normal				ctermfg=231     ctermbg=237     cterm=none 
" hi NonText			ctermbg=239     ctermfg=89      cterm=none 
" hi Number				ctermfg=214     cterm=none 
" hi Comment			ctermfg=#178a49 ctermbg=NONE
" hi Constant			ctermfg=#ff00ff ctermbg=NONE
" hi Cursor				ctermbg=255     ctermfg=242     cterm=none 
" hi CursorLine			ctermfg=231     ctermbg=237     cterm=none 
" hi ColorColumn		ctermfg=231     ctermbg=252     cterm=none 
" hi Directory			ctermfg=33      cterm=none 
" hi Folded				ctermbg=239     ctermfg=220     cterm=none 
" hi Function			ctermfg=201     cterm=none 
" hi Identifier			ctermfg=242     cterm=none 
" hi LineNr				ctermfg=89      ctermbg=239     cterm=none 
" hi MatchParen			ctermfg=252     ctermbg=33      cterm=none 
" hi PreProc			ctermfg=201     cterm=none 
" hi Statement			ctermfg=196     cterm=none 
" hi Special			ctermfg=196     cterm=none 
" hi SpecialKey			ctermfg=247     cterm=none 
" hi StatusLine			ctermbg=07      ctermfg=231     cterm=none 
" hi StatusLineNC		ctermbg=07      ctermfg=231     cterm=none 
" hi StorageClass		ctermfg=250     cterm=none 
" hi Title				ctermfg=231     cterm=none 
" hi Underlined			ctermfg=231     cterm=underline 
" hi VertSplit			ctermbg=07      ctermfg=231     cterm=none 
" hi Visual				ctermfg=255     ctermbg=242     cterm=none
" hi String				ctermfg=#ff00ff ctermbg=NONE
" hi htmlTagName		ctermfg=#e6ff00 ctermbg=NONE
" hi Identifier 		ctermfg=#40ffff ctermbg=NONE
" hi Statement			ctermfg=#aa4444 ctermbg=NONE
" hi PreProc			ctermfg=#ff80ff ctermbg=NONE
" hi Type				ctermfg=#ff002b ctermbg=NONE
" hi Function			ctermfg=#000000 ctermbg=NONE
" hi Repeat				ctermfg=#000000 ctermbg=NONE
" hi Operator			ctermfg=#ff0000 ctermbg=NONE
" hi Error				ctermbg=#ff0000 ctermfg=#ffffff
" hi TODO				ctermbg=#0011ff ctermfg=#ffffff
" hi link character		constant
" hi link number		constant
" hi link boolean		constant
" hi link Float			Number
" hi link Conditional	Repeat
" hi link Label			Statement
" hi link Keyword		Statement
" hi link Exception		Statement
" hi link Include		PreProc
" hi link Define		PreProc
" hi link Macro			PreProc
" hi link PreCondit		PreProc
" hi link StorageClass	Type
" hi link Structure		Type
" hi link Typedef		Type
" hi link htmlTag		Special
" hi link Tag			Special
" hi link SpecialChar	Special
" hi link Delimiter		Special
" hi link SpecialComment Special
" hi link Debug			Special

