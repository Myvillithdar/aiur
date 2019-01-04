set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "aiur"


"default colors
hi Normal         ctermfg=LightGrey ctermbg=NONE
hi NonText        ctermfg=NONE ctermbg=NONE
hi SpecialKey     ctermfg=DarkGrey
hi Cursor         ctermfg=NONE ctermbg=LightGrey
hi CursorLine     ctermbg=DarkGrey
hi CursorColumn   ctermbg=DarkGrey
hi lCursor        ctermfg=NONE ctermbg=LightGrey
hi CursorIM       ctermfg=NONE ctermbg=LightGrey

" Directory
hi Directory      ctermfg=White ctermbg=NONE

" Diff
hi DiffAdded      ctermfg=Green ctermbg=NONE
hi DiffRemoved    ctermfg=DarkRed ctermbg=NONE
hi DiffAdd        ctermfg=NONE ctermbg=Green
hi DiffChange     ctermfg=NONE ctermbg=NONE
hi DiffDelete     ctermfg=White ctermbg=DarkRed
hi DiffText       ctermfg=Black ctermbg=Yellow

" Message
hi ModeMsg        ctermfg=LightGrey ctermbg=NONE
hi MoreMsg        ctermfg=LightGrey ctermbg=NONE
hi ErrorMsg       ctermfg=Red ctermbg=NONE
hi WarningMsg     ctermfg=Red ctermbg=NONE

hi VertSplit      ctermfg=Black ctermbg=DarkBlue

" Folds
hi Folded         ctermfg=LightGrey ctermbg=NONE
hi FoldColumn     ctermfg=LightGrey ctermbg=NONE

" Search
hi Search         ctermfg=NONE ctermbg=DarkBlue
hi IncSearch      ctermfg=NONE ctermbg=DarkBlue

hi LineNr         ctermfg=Green ctermbg=NONE
hi Question       ctermfg=LightGrey ctermbg=NONE

"\n, \0, %d, %s, etc...
hi Special        ctermfg=DarkGrey ctermbg=NONE

" status line
hi StatusLine    ctermfg=LightGrey ctermbg=NONE 
hi StatusLineNC  ctermfg=DarkGrey ctermbg=NONE
hi WildMenu      ctermfg=NONE ctermbg=LightGrey

hi Title         ctermfg=LightGrey ctermbg=NONE
hi Visual        ctermfg=NONE ctermbg=DarkGrey
hi VisualNOS     ctermfg=LightGrey ctermbg=NONE

" types
hi Number        ctermfg=Green ctermbg=NONE
hi Char          ctermfg=LightGreen ctermbg=NONE
hi String        ctermfg=White ctermbg=NONE
hi Boolean       ctermfg=Green ctermbg=NONE

" language stuff
hi Comment       ctermfg=Green
hi Constant      ctermfg=Cyan
hi Identifier    ctermfg=LightBlue
hi Statement     ctermfg=LightBlue
"hi Include       ctermfg=Magenta
"hi typescriptDecorators  ctermfg=Magenta

"Procedure name
hi Function      ctermfg=DarkCyan

"Define, def
" hi PreProc       ctermfg=#f0a0b0
hi PreProc       ctermfg=LightBlue

hi Type          ctermfg=LightBlue
hi Underlined    ctermfg=Grey
hi Error         ctermfg=Red ctermbg=NONE
hi Todo          ctermfg=Yellow ctermbg=NONE
hi SignColumn    ctermbg=NONE

" Matches
hi MatchParen    ctermfg=LightGrey ctermbg=DarkBlue

if version >= 700
	" Pmenu
	hi Pmenu         ctermbg=DarkBlue ctermfg=LightGrey
	hi PmenuSel      ctermbg=DarkGrey ctermfg=White
	hi PmenuSbar     ctermbg=DarkBlue

	" Tab
	hi TabLine       ctermfg=Black ctermbg=DarkGrey
	hi TabLineFill   ctermfg=DarkGrey ctermbg=Black
	hi TabLineSel    ctermfg=DarkBlue ctermbg=Green
endif





"hi IncSearch ctermfg=NONE ctermbg=#c0c0ff guisp=#c0c0ff gui=NONE ctermfg=NONE ctermbg=147 cterm=NONE
" hi WildMenu ctermfg=NONE ctermbg=#c0c0ff guisp=#c0c0ff gui=NONE ctermfg=NONE ctermbg=147 cterm=NONE
" hi SignColumn ctermfg=NONE ctermbg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
" hi SpecialComment ctermfg=#808080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
" hi Typedef ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Title ctermfg=#e3e3ff ctermbg=NONE guisp=NONE gui=bold ctermfg=189 ctermbg=NONE cterm=bold
" hi Folded ctermfg=#a0a0c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
" hi PreCondit ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Include ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi TabLineSel ctermfg=NONE ctermbg=#d1d1d1 guisp=#d1d1d1 gui=bold ctermfg=NONE ctermbg=252 cterm=bold
" hi StatusLineNC ctermfg=NONE ctermbg=#464646 guisp=#464646 gui=bold,underline ctermfg=NONE ctermbg=238 cterm=bold,underline
" hi NonText ctermfg=#606080 ctermbg=#101020 guisp=#101020 gui=NONE ctermfg=60 ctermbg=234 cterm=NONE
" hi DiffText ctermfg=#8090f0 ctermbg=NONE guisp=NONE gui=bold ctermfg=105 ctermbg=NONE cterm=bold
" hi ErrorMsg ctermfg=#ee1111 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi Debug ctermfg=#808080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
" hi PMenuSbar ctermfg=NONE ctermbg=#202040 guisp=#202040 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
" hi Identifier ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi SpecialChar ctermfg=#808080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
" hi Conditional ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi StorageClass ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Todo ctermfg=#8090f0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
" hi Special ctermfg=#ffaa00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
" hi LineNr ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi StatusLine ctermfg=NONE ctermbg=#d1d1d1 guisp=#d1d1d1 gui=bold,underline ctermfg=NONE ctermbg=252 cterm=bold,underline
" hi Label ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi PMenuSel ctermfg=#a0a0c0 ctermbg=#404080 guisp=#404080 gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
" hi Search ctermfg=NONE ctermbg=#c0c0ff guisp=#c0c0ff gui=NONE ctermfg=NONE ctermbg=147 cterm=NONE
" hi Delimiter ctermfg=#808080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
" hi Statement ctermfg=#9a6bff ctermbg=NONE guisp=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
" hi Comment ctermfg=#808080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
" hi Character ctermfg=#f0a0b0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
" hi Float ctermfg=#d0e080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi Number ctermfg=#d0e080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi Boolean ctermfg=#d0e080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi Operator ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi CursorLine ctermfg=NONE ctermbg=#303050 guisp=#303050 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
" hi TabLineFill ctermfg=#a0a0c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
" hi Question ctermfg=#a0a0c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
" hi WarningMsg ctermfg=#ee1111 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi VisualNOS ctermfg=#a0a0c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
" hi DiffDelete ctermfg=#8090f0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
" hi ModeMsg ctermfg=#a0a0c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
" hi Define ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Function ctermfg=#00ffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
" hi FoldColumn ctermfg=#a0a0c0 ctermbg=#102010 guisp=#102010 gui=NONE ctermfg=103 ctermbg=234 cterm=NONE
" hi PreProc ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Visual ctermfg=NONE ctermbg=#707090 guisp=#707090 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
" hi MoreMsg ctermfg=#a0a0c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
" hi VertSplit ctermfg=#606080 ctermbg=#606080 guisp=#606080 gui=NONE ctermfg=60 ctermbg=60 cterm=NONE
" hi Exception ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Keyword ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Type ctermfg=#5a65ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=63 ctermbg=NONE cterm=NONE
" hi DiffChange ctermfg=#8090f0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
" hi Cursor ctermfg=NONE ctermbg=#a0a0c0 guisp=#a0a0c0 gui=NONE ctermfg=NONE ctermbg=103 cterm=NONE
" hi Error ctermfg=#ee1111 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi PMenu ctermfg=#d9f2ff ctermbg=#000033 guisp=#000033 gui=NONE ctermfg=195 ctermbg=17 cterm=NONE
" hi SpecialKey ctermfg=#404060 ctermbg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
" hi Constant ctermfg=#ff8aa1 ctermbg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
" hi Tag ctermfg=#808080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
" hi String ctermfg=#8aff73 ctermbg=NONE guisp=NONE gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
" hi PMenuThumb ctermfg=NONE ctermbg=#606080 guisp=#606080 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
" hi MatchParen ctermfg=#a0a0c0 ctermbg=#404080 guisp=#404080 gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
" hi Repeat ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Directory ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=bold ctermfg=189 ctermbg=NONE cterm=bold
" hi Structure ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Macro ctermfg=#e0e0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi Underlined ctermfg=#a0a0c0 ctermbg=NONE guisp=NONE gui=underline ctermfg=103 ctermbg=NONE cterm=underline
" hi DiffAdd ctermfg=#8090f0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
" hi TabLine ctermfg=#464646 ctermbg=NONE guisp=NONE gui=underline ctermfg=238 ctermbg=NONE cterm=underline
" hi cursorim ctermfg=NONE ctermbg=#a0a0c0 guisp=#a0a0c0 gui=NONE ctermfg=NONE ctermbg=103 cterm=NONE
" hi mbenormal ctermfg=#cfbfad ctermbg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
" hi perlspecialstring ctermfg=#c080d0 ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
" hi doxygenspecial ctermfg=#fdd090 ctermbg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
" hi mbechanged ctermfg=#eeeeee ctermbg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
" hi mbevisiblechanged ctermfg=#eeeeee ctermbg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
" hi doxygenparam ctermfg=#fdd090 ctermbg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
" hi doxygensmallspecial ctermfg=#fdd090 ctermbg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
" hi doxygenprev ctermfg=#fdd090 ctermbg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
" hi perlspecialmatch ctermfg=#c080d0 ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
" hi cformat ctermfg=#c080d0 ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
" hi lcursor ctermfg=NONE ctermbg=#a0a0c0 guisp=#a0a0c0 gui=NONE ctermfg=NONE ctermbg=103 cterm=NONE
" hi doxygenspecialmultilinedesc ctermfg=#ad600b ctermbg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
" hi taglisttagname ctermfg=#808bed ctermbg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
" hi doxygenbrief ctermfg=#fdab60 ctermbg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
" hi mbevisiblenormal ctermfg=#cfcfcd ctermbg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
" hi user2 ctermfg=#7070a0 ctermbg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
" hi user1 ctermfg=#00ff8b ctermbg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
" hi doxygenspecialonelinedesc ctermfg=#ad600b ctermbg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
" hi doxygencomment ctermfg=#ad7b20 ctermbg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
" hi cspecialcharacter ctermfg=#c080d0 ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
" hi pythonbuiltin ctermfg=#839496 ctermbg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
" hi phpstringdouble ctermfg=#e2e4e5 ctermbg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
" hi htmltagname ctermfg=#e2e4e5 ctermbg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
" hi javascriptstrings ctermfg=#e2e4e5 ctermbg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
" hi htmlstring ctermfg=#e2e4e5 ctermbg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
" hi phpstringsingle ctermfg=#e2e4e5 ctermbg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
" hi underline ctermfg=#5faf00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=70 ctermbg=NONE cterm=NONE
" hi pythonimport ctermfg=#009000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
" hi pythonexception ctermfg=#f00000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi pythonbuiltinfunction ctermfg=#009000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
" hi pythonoperator ctermfg=#7e8aa2 ctermbg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
" hi pythonexclass ctermfg=#009000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
" hi xmltag ctermfg=#E8BF6A ctermbg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
" hi xmlattrib ctermfg=#007C00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
" hi xmltagname ctermfg=#E8BF6A ctermbg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
" hi xmlcomment ctermfg=#7F7F7F ctermbg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
" hi xmlentity ctermfg=#99006B ctermbg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
" hi xmlendtag ctermfg=#E8BF6A ctermbg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
" hi gutter ctermfg=NONE ctermbg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
" hi cif0 ctermfg=#bebebe ctermbg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
" hi htmlboldunderlineitalic ctermfg=#D0D0D0 ctermbg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
" hi htmlbolditalic ctermfg=#D0D0D0 ctermbg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
" hi htmlbold ctermfg=#D0D0D0 ctermbg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=252 ctermbg=234 cterm=bold
" hi htmlboldunderline ctermfg=#D0D0D0 ctermbg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
" hi user4 ctermfg=#33CC99 ctermbg=#45637F guisp=#45637F gui=NONE ctermfg=79 ctermbg=66 cterm=NONE
" hi user5 ctermfg=#00ff00 ctermbg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
" hi user3 ctermfg=NONE ctermbg=#45637F guisp=#45637F gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
" hi subtitle ctermfg=NONE ctermbg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
" hi prompt ctermfg=NONE ctermbg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
" hi function ctermfg=#fad07a ctermbg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
" hi titled ctermfg=#ffffff ctermbg=#221100 guisp=#221100 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
" hi cssboxattr ctermfg=#92AF72 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssgeneratedcontentattr ctermfg=#92AF72 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi htmlarg ctermfg=#d3d7cf ctermbg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
" hi phpcomparison ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi javascriptnumber ctermfg=#B3EBBF ctermbg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
" hi htmltagn ctermfg=#4aa04a ctermbg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
" hi cssimportant ctermfg=#EB5D49 ctermbg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
" hi diffcomment ctermfg=#6B6B6B ctermbg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
" hi cssfontprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi phpidentifier ctermfg=#7895B7 ctermbg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
" hi cssauralprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi difffile ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi csscommonattr ctermfg=#92AF72 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyfunction ctermfg=#CBC983 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi cssbraces ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi cssfontattr ctermfg=#92AF72 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi phpvarselector ctermfg=#babdb6 ctermbg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
" hi cssrenderprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi diffadded ctermfg=#ffaa00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
" hi cssgeneratedcontentprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi pythoncomment ctermfg=#edd400 ctermbg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
" hi csspagingprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi htmlspecialtagname ctermfg=#4aa04a ctermbg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
" hi csscolor ctermfg=#B3EBBF ctermbg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
" hi rubyconstant ctermfg=#DA4939 ctermbg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
" hi csscolorattr ctermfg=#92AF72 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyinstancevariable ctermfg=#c6b6fe ctermbg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
" hi phpspecialfunction ctermfg=#CBC983 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi csstableprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi rubyclassvariable ctermfg=#54b2d9 ctermbg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
" hi htmltag ctermfg=#00bdec ctermbg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
" hi cssuiattr ctermfg=#92AF72 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssuiprop ctermfg=#d3d7cf ctermbg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
" hi rubymodule ctermfg=#ee6969 ctermbg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
" hi diffline ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi colorcolumn ctermfg=NONE ctermbg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
" hi rubyclass ctermfg=#447799 ctermbg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
" hi rubydefine ctermfg=#ee6969 ctermbg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
" hi csstextattr ctermfg=#92AF72 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi cssfunctionname ctermfg=#CBC983 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi htmllink ctermfg=#abcdef ctermbg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
" hi diffnoeol ctermfg=#cccccc ctermbg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
" hi cssidentifier ctermfg=#fcaf3e ctermbg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
" hi csstextprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi csscolorprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi diffremoved ctermfg=#ff0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi phpc1top ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi rubyregexp ctermfg=#dd0093 ctermbg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
" hi rubysymbol ctermfg=#7697d6 ctermbg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
" hi csstagname ctermfg=#fcaf3e ctermbg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
" hi cssclassname ctermfg=#CBC983 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi phpmemberselector ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi cssfunction ctermfg=#CBC983 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi cssboxprop ctermfg=#F3F2CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi htmlitalic ctermfg=#D0D0D0 ctermbg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=252 ctermbg=234 cterm=NONE
" hi djangostatement ctermfg=#005f00 ctermbg=#ddffaa guisp=#ddffaa gui=NONE ctermfg=22 ctermbg=193 cterm=NONE
" hi doctrans ctermfg=#ffffff ctermbg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
" hi helpnote ctermfg=NONE ctermbg=#ffd700 guisp=#ffd700 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
" hi htmlunderlineitalic ctermfg=#D0D0D0 ctermbg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
" hi doccode ctermfg=#00aa00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
" hi docspecial ctermfg=#4876ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
" hi htmlunderline ctermfg=#D0D0D0 ctermbg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=252 ctermbg=234 cterm=underline
" hi htmlstatement ctermfg=#af5f87 ctermbg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
" hi spellerrors ctermfg=#9C0D0D ctermbg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
" hi debug ctermfg=#ffffff ctermbg=#006400 guisp=#006400 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
" hi warningmsg ctermfg=#ffffff ctermbg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
" hi ifdefifout ctermfg=#a9a9a9 ctermbg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
" hi menu ctermfg=NONE ctermbg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
" hi scrollbar ctermfg=#a9a9a9 ctermbg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=248 ctermbg=248 cterm=NONE
" hi keyword ctermfg=#FFDE00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
" hi rubystringdelimiter ctermfg=#A5C261 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi type ctermfg=#afaf5f ctermbg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
" hi normal ctermfg=#e8e8d3 ctermbg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
" hi constant ctermfg=#cf6a4c ctermbg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
" hi condtional ctermfg=#8fffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
" hi vimmodeline ctermfg=#5fd75f ctermbg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
" hi preproc ctermfg=#d1d435 ctermbg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
" hi taglistcomment ctermfg=NONE ctermbg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
" hi taglisttitle ctermfg=#ff00af ctermbg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
" hi taglistfilename ctermfg=#ffffff ctermbg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
" hi taglisttagscope ctermfg=NONE ctermbg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
" hi match ctermfg=#0000FF ctermbg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
" hi char ctermfg=#d0e080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi namespace ctermfg=#006400 ctermbg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
" hi tablinefillsel ctermfg=#0000ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
" hi regexp ctermfg=#44B4CC ctermbg=#008b8b guisp=#008b8b gui=NONE ctermfg=74 ctermbg=30 cterm=NONE
" hi rubymethod ctermfg=#DDE93D ctermbg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=227 ctermbg=11 cterm=NONE
" hi rubynumber ctermfg=#CCFF33 ctermbg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=191 ctermbg=11 cterm=NONE
" hi rubypseudovariable ctermfg=#FFC66D ctermbg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
" hi rubyinterpolation ctermfg=#519F50 ctermbg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
" hi htmlhead ctermfg=NONE ctermbg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
" hi javascript ctermfg=#434343 ctermbg=#ffffff guisp=#ffffff gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
" hi literal ctermfg=#0000ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
" hi rubyfloat ctermfg=#8b0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
" hi rubyinteger ctermfg=#8b0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
" hi rubysharpbang ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi rubydocumentation ctermfg=#ffffff ctermbg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=15 ctermbg=248 cterm=NONE
" hi sourceline ctermfg=#88bbff ctermbg=#000038 guisp=#000038 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
" hi javaexceptions ctermfg=#dc9a88 ctermbg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
" hi bufexploreractbuf ctermfg=#424298 ctermbg=#000020 guisp=#000020 gui=NONE ctermfg=61 ctermbg=17 cterm=NONE
" hi bufexplorertogglesplit ctermfg=NONE ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
" hi mytaglisttagscope ctermfg=#589bcf ctermbg=#000028 guisp=#000028 gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
" hi level14c ctermfg=#ccaa88 ctermbg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
" hi bufexplorertitle ctermfg=NONE ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
" hi level8c ctermfg=#ffddbb ctermbg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
" hi mytaglistcomment ctermfg=#589bcf ctermbg=#000028 guisp=#000028 gui=NONE ctermfg=74 ctermbg=17 cterm=NONE
" hi bufexplorersorttype ctermfg=NONE ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
" hi bufexplorermapping ctermfg=NONE ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
" hi bufexploreropenin ctermfg=NONE ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
" hi level11c ctermfg=#ffddbb ctermbg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerbufnbr ctermfg=#222288 ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
" hi level7c ctermfg=#8b008b ctermbg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
" hi level16c ctermfg=#aa8866 ctermbg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
" hi javaclassdecl ctermfg=#be7012 ctermbg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
" hi javatypedef ctermfg=#a63322 ctermbg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
" hi level6c ctermfg=#8b0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
" hi mytaglistfilename ctermfg=#88bbff ctermbg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
" hi level1c ctermfg=#775533 ctermbg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
" hi level15c ctermfg=#bb9977 ctermbg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
" hi bufexplorerlockedbuf ctermfg=#222288 ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
" hi bufexplorermodbuf ctermfg=#222288 ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
" hi level9c ctermfg=#eeccaa ctermbg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerhelp ctermfg=NONE ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
" hi javadebug ctermfg=#689879 ctermbg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
" hi javadoccomment ctermfg=#88b899 ctermbg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
" hi level5c ctermfg=#008b8b ctermbg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
" hi bufexplorertoggleopen ctermfg=NONE ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
" hi bufexplorersortby ctermfg=NONE ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
" hi level10c ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi bufexplorercurbuf ctermfg=#ffffff ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=15 ctermbg=17 cterm=NONE
" hi level4c ctermfg=#006400 ctermbg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
" hi bufexplorerhidbuf ctermfg=#222288 ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
" hi bufexplorerunlbuf ctermfg=#222288 ctermbg=#000030 guisp=#000030 gui=NONE ctermfg=18 ctermbg=17 cterm=NONE
" hi mytaglisttagname ctermfg=#88bbff ctermbg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
" hi level12c ctermfg=#eeccaa ctermbg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
" hi bufexplorerxxxbuf ctermfg=#8888ff ctermbg=#101070 guisp=#101070 gui=NONE ctermfg=105 ctermbg=17 cterm=NONE
" hi level3c ctermfg=#a9a9a9 ctermbg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
" hi mytaglisttitle ctermfg=#88bbff ctermbg=#000028 guisp=#000028 gui=NONE ctermfg=111 ctermbg=17 cterm=NONE
" hi level13c ctermfg=#ddbb99 ctermbg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
" hi level2c ctermfg=#00008b ctermbg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
" hi bufexploreraltbuf ctermfg=#8888ff ctermbg=#101070 guisp=#101070 gui=NONE ctermfg=105 ctermbg=17 cterm=NONE
" hi javastring ctermfg=#b87849 ctermbg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
" hi javarepeat ctermfg=#bcba88 ctermbg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
" hi javafuncdef ctermfg=#7080f0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
" hi javascopedecl ctermfg=#8040c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
" hi javaparen2 ctermfg=#a0c0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
" hi javaparen1 ctermfg=#80a0ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
" hi javabraces ctermfg=#406090 ctermbg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
" hi javaparen ctermfg=#6080e0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
" hi javaexternal ctermfg=#666666 ctermbg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
" hi javalangobject ctermfg=#6080c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
" hi jinjafilter ctermfg=#ff0086 ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
" hi pythondoctest2 ctermfg=#3b916a ctermbg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
" hi jinjaraw ctermfg=#aaaaaa ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
" hi jinjaoperator ctermfg=#ffffff ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
" hi jinjavarblock ctermfg=#ff0007 ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
" hi jinjaattribute ctermfg=#dd7700 ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
" hi pythondoctest ctermfg=#2f5f49 ctermbg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
" hi jinjastring ctermfg=#0086d2 ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
" hi pythonfunction ctermfg=#ee0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi jinjacomment ctermfg=#008800 ctermbg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
" hi jinjanumber ctermfg=#bf0945 ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=1 ctermbg=230 cterm=NONE
" hi pythoncoding ctermfg=#ff0086 ctermbg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
" hi jinjatagblock ctermfg=#ff0007 ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
" hi jinjastatement ctermfg=#fb660a ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=202 ctermbg=230 cterm=NONE
" hi pythonbuiltinfunc ctermfg=#2b6ba2 ctermbg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
" hi pythonrun ctermfg=#ff0086 ctermbg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
" hi pythonclass ctermfg=#ff0086 ctermbg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
" hi pythonbuiltinobj ctermfg=#2b6ba2 ctermbg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
" hi jinjaspecial ctermfg=#008ffd ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
" hi htmlendtag ctermfg=#00bdec ctermbg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
" hi jinjavariable ctermfg=#92cd35 ctermbg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE
" hi showpairshlp ctermfg=NONE ctermbg=#c4f0c4 guisp=#c4f0c4 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
" hi showpairshle ctermfg=NONE ctermbg=#ff5555 guisp=#ff5555 gui=NONE ctermfg=NONE ctermbg=203 cterm=NONE
" hi showpairshl ctermfg=NONE ctermbg=#c4ffc4 guisp=#c4ffc4 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
" hi mailsubject ctermfg=#A5C261 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyattribute ctermfg=#becbf5 ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi rubypredifinedidentifier ctermfg=#ff0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi rubyconditional ctermfg=#d8f881 ctermbg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
" hi rubyeval ctermfg=#88d1f0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
" hi rubylocalvariableormethod ctermfg=#D0D0FF ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi rubyblockparameter ctermfg=#FFFFFF ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi mailheaderkey ctermfg=#FFC66D ctermbg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
" hi rubyoperator ctermfg=#ff0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi rubyconditionalmodifier ctermfg=#d8f881 ctermbg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
" hi rubyinclude ctermfg=#ee6969 ctermbg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
" hi mailemail ctermfg=#A5C261 ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi rubyoptionaldo ctermfg=#d8f881 ctermbg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
" hi rubycontrol ctermfg=#7597c6 ctermbg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
" hi rubyidentifier ctermfg=#c6b6fe ctermbg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
" hi rubypredefinedconstant ctermfg=#DA4939 ctermbg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
" hi typedef ctermfg=#66D9EF ctermbg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
" hi yamltab ctermfg=NONE ctermbg=#FF0000 guisp=#FF0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
" hi phpdocblock ctermfg=#94E1E4 ctermbg=#050505 guisp=#050505 gui=NONE ctermfg=116 ctermbg=232 cterm=NONE
" hi icursor ctermfg=NONE ctermbg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
" hi charachter ctermfg=#644A9B ctermbg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
" hi done ctermfg=#CCEEFF ctermbg=#bebebe guisp=#bebebe gui=NONE ctermfg=195 ctermbg=7 cterm=NONE
" hi perlpod ctermfg=#B86A18 ctermbg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
" hi autohigroup ctermfg=NONE ctermbg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
" hi tags ctermfg=#ffa500 ctermbg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
" hi phprelation ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpoperator ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi phparraypair ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpunknownselector ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi javascriptoperator ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi phppropertyselector ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi htmltitle ctermfg=#cfcfcf ctermbg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
" hi phpsemicolon ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi javascriptbraces ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpassignbyref ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi csspseudoclassid ctermfg=#eeeeec ctermbg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
" hi phpfunctions ctermfg=#d3d7cf ctermbg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
" hi phppropertyselectorinstring ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi phpregiondelimiter ctermfg=#ad7fa8 ctermbg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
" hi phpparent ctermfg=#888a85 ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi cssselectorop ctermfg=#eeeeec ctermbg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
" hi perlsharpbang ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi diffchanged ctermfg=#00ccff ctermbg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
" hi diffoldline ctermfg=#00cc00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
" hi doxygenstart ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi perlstatement ctermfg=#aaaaaa ctermbg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
" hi doxygenstartl ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi diffnewfile ctermfg=#00cc00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
" hi doxygencommentl ctermfg=#00aa00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
" hi vimcommenttitle ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi doxygenparamname ctermfg=#0000ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
" hi diffoldfile ctermfg=#00cc00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
" hi doxygenbriefl ctermfg=#00aa00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
" hi helphypertextjump ctermfg=#ffaa00" ctermbg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
" hi vimfold ctermfg=#FFFFFF ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi doxygenbriefline ctermfg=#00aa00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
" hi doxygenparamdirection ctermfg=#cccc00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
" hi perlvarplain ctermfg=#aaaaaa ctermbg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
" hi perlstatementstorage ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi perlvarplain2 ctermfg=#aaaaaa ctermbg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
" hi doxygenargumentword ctermfg=#0000ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
" hi tmesupport ctermfg=#7d6c55 ctermbg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
" hi special ctermfg=#9ab2c8 ctermbg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
" hi cterm=.((s:fontface==plain) ? none : bold) ctermfg=#efface ctermbg=#efface guisp=#efface gui=NONE ctermfg=230 ctermbg=230 cterm=NONE
" hi incsearch ctermfg=#ffffff ctermbg=#0066cc guisp=#0066cc gui=NONE ctermfg=15 ctermbg=26 cterm=NONE
" hi cterm_style ctermfg=#efface ctermbg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi moremsg ctermfg=#489000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
" hi browsedirectory ctermfg=#660000 ctermbg=#ffffff guisp=#ffffff gui=NONE ctermfg=52 ctermbg=15 cterm=NONE
" hi identifer ctermfg=#99AAAA ctermbg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
" hi debugstop ctermfg=#ffffff ctermbg=#90ee90 guisp=#90ee90 gui=NONE ctermfg=15 ctermbg=120 cterm=NONE
" hi debugbreak ctermfg=#ffffff ctermbg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
" hi htm ctermfg=#8f8f8f ctermbg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
" hi js ctermfg=#cd5c5c ctermbg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
" hi defined ctermfg=#e0ffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
" hi linenr ctermfg=#686868 ctermbg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
" hi vimoption ctermfg=#ffd700 ctermbg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
" hi vimerror ctermfg=#ff0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi cincluded ctermfg=#9acd32 ctermbg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
" hi texsection ctermfg=#adff2f ctermbg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
" hi texmatcher ctermfg=#9acd32 ctermbg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
" hi cdefine ctermfg=#00ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
" hi mysemis ctermfg=#99ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
" hi cinclude ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi mydots ctermfg=#0099ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
" hi myassignments ctermfg=#99ff00 ctermbg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
" hi fortrantype ctermfg=#0F8200 ctermbg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
" hi fortranlabelnumber ctermfg=#8b0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
" hi fortranunitheader ctermfg=#a020f0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
" hi perlfunctionname ctermfg=#ffffff ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=15 ctermbg=236 cterm=NONE
" hi perlstatementinclude ctermfg=#c0c090 ctermbg=#3b4038 guisp=#3b4038 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
" hi perlcontrol ctermfg=#c0c090 ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
" hi perllabel ctermfg=#c0c090 ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
" hi perlmatchstartend ctermfg=#c0c090 ctermbg=#424242 guisp=#424242 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
" hi perlrepeat ctermfg=#c0b790 ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
" hi perlshellcommand ctermfg=NONE ctermbg=#424242 guisp=#424242 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
" hi perlstatementfiledesc ctermfg=#a2c090 ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=108 ctermbg=236 cterm=NONE
" hi perlstatementsub ctermfg=#c0c090 ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
" hi perloperator ctermfg=#c0c090 ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
" hi perlvarsimplemembername ctermfg=#b3b3b3 ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=249 ctermbg=236 cterm=NONE
" hi perlnumber ctermfg=#80ac7b ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=108 ctermbg=236 cterm=NONE
" hi perlvarnotinmatches ctermfg=#915555 ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=95 ctermbg=236 cterm=NONE
" hi perlqq ctermfg=#cccccc ctermbg=#393939 guisp=#393939 gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
" hi perlstatementcontrol ctermfg=#dcdb6b ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
" hi perlstatementhash ctermfg=#c0c090 ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
" hi perlvarsimplemember ctermfg=#c0c090 ctermbg=#343434 guisp=#343434 gui=NONE ctermfg=144 ctermbg=236 cterm=NONE
" hi perlidentifier ctermfg=#90c0c0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
" hi perlstringstartend ctermfg=#b07050 ctermbg=#353535 guisp=#353535 gui=NONE ctermfg=137 ctermbg=236 cterm=NONE
" hi perlspecialbeom ctermfg=#cccccc ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=252 ctermbg=238 cterm=NONE
" hi perlstatementnew ctermfg=#c0c090 ctermbg=#424242 guisp=#424242 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
" hi perlpackagedecl ctermfg=#80ac7b ctermbg=#404040 guisp=#404040 gui=NONE ctermfg=108 ctermbg=238 cterm=NONE
" hi unitheader ctermfg=NONE ctermbg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
" hi io ctermfg=#ff0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi communicator ctermfg=NONE ctermbg=#eeee00 guisp=#eeee00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
" hi tooltip ctermfg=NONE ctermbg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
" hi _coperators ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi browsesuffixes ctermfg=#cdc8b1 ctermbg=#1F3055 guisp=#1F3055 gui=NONE ctermfg=187 ctermbg=17 cterm=NONE
" hi cream_showmarkshl ctermfg=NONE ctermbg=#aacc77 guisp=#aacc77 gui=NONE ctermfg=NONE ctermbg=150 cterm=NONE
" hi badword ctermfg=#ff9999 ctermbg=#003333 guisp=#003333 gui=NONE ctermfg=210 ctermbg=23 cterm=NONE
" hi plsqlconditional ctermfg=#99CCFF ctermbg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
" hi plsqlstorage ctermfg=#f5deb3 ctermbg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
" hi plsqlrepeat ctermfg=#99CCFF ctermbg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
" hi plsqlfunction ctermfg=#FFAAAA ctermbg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
" hi attribute ctermfg=#d02090 ctermbg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
" hi vcursor ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi ccursor ctermfg=#ffffff ctermbg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
" hi ocursor ctermfg=#ffffff ctermbg=#008b8b guisp=#008b8b gui=NONE ctermfg=15 ctermbg=30 cterm=NONE
" hi preconduit ctermfg=#702589 ctermbg=NONE guisp=NONE gui=NONE ctermfg=54 ctermbg=NONE cterm=NONE
" hi rubyglobalvariable ctermfg=#dd7700 ctermbg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
" hi operatorcurlybrackets ctermfg=#5fafff ctermbg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
" hi rubypredefinedidentifier ctermfg=#de5577 ctermbg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
" hi pythonstatement ctermfg=#729fcf ctermbg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
" hi comments ctermfg=#0066ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
" hi pythonprecondit ctermfg=#ef2929 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi pythonrawstring ctermfg=#ad9361 ctermbg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
" hi pythonconditional ctermfg=#73d216 ctermbg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
" hi pythonrepeat ctermfg=#8ae234 ctermbg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
" hi constants ctermfg=#e9b96e ctermbg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
" hi pythonescape ctermfg=#3465a4 ctermbg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
" hi foldedcolumn ctermfg=#00afff ctermbg=#d7ff00 guisp=#d7ff00 gui=NONE ctermfg=39 ctermbg=190 cterm=NONE
" hi statement ctermfg=#62acce ctermbg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=74 ctermbg=236 cterm=NONE
" hi underlined ctermfg=#e1e0e5 ctermbg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=254 ctermbg=236 cterm=NONE
" hi specialkey ctermfg=#0000FF ctermbg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
" hi more ctermfg=#006400 ctermbg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
" hi texstatement ctermfg=#800000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
" hi cspecial ctermfg=#FF00FF ctermbg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
" hi string ctermfg=#99ad6a ctermbg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
" hi coctal ctermfg=#008080 ctermbg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
" hi stringdelimiter ctermfg=#556633 ctermbg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
" hi identifier ctermfg=#c6b6ee ctermbg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
" hi comment ctermfg=#888888 ctermbg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
" hi rubyregexpdelimiter ctermfg=#540063 ctermbg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
" hi rubyregexpspecial ctermfg=#a40073 ctermbg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
" hi directory ctermfg=#dad085 ctermbg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
" hi comma ctermfg=#C12660 ctermbg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
" hi warningmsgildmenu ctermfg=NONE ctermbg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
" hi paren ctermfg=#9326C1 ctermbg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
" hi spelllocale ctermfg=NONE ctermbg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
" hi javadocseetag ctermfg=#CCCCCC ctermbg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
" hi number ctermfg=#fce94f ctermbg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
" hi rubyescape ctermfg=#ddf2a4 ctermbg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
" hi conditional ctermfg=#6699CC ctermbg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
" hi rubyinterpolationdelimiter ctermfg=#00A0A0 ctermbg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
" hi operator ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi longlinewarning ctermfg=NONE ctermbg=#371F1C guisp=#371F1C gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
" hi cterm ctermfg=#efface ctermbg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi gui ctermfg=#efface ctermbg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
" hi kde ctermfg=#ff00ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
" hi myspecialsymbols ctermfg=#ff00ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
" hi htmlh2 ctermfg=#ffffff ctermbg=#221100 guisp=#221100 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
" hi cursor ctermfg=#ffffff ctermbg=#cc4455 guisp=#cc4455 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
" hi title ctermfg=NONE ctermbg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
" hi statementu ctermfg=#6a5acd ctermbg=NONE guisp=NONE gui=NONE ctermfg=62 ctermbg=NONE cterm=NONE
" hi lisplist ctermfg=#555555 ctermbg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
" hi htmlh1 ctermfg=#ffffff ctermbg=#332211 guisp=#332211 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
" hi htmlh3 ctermfg=#c6c6c6 ctermbg=#332211 guisp=#332211 gui=NONE ctermfg=251 ctermbg=52 cterm=NONE
" hi htmlh5 ctermfg=#9e9e9e ctermbg=#332211 guisp=#332211 gui=NONE ctermfg=247 ctermbg=52 cterm=NONE
" hi htmlh4 ctermfg=#b2b2b2 ctermbg=#332211 guisp=#332211 gui=NONE ctermfg=249 ctermbg=52 cterm=NONE
" hi htmlh6 ctermfg=#8a8a8a ctermbg=#332211 guisp=#332211 gui=NONE ctermfg=245 ctermbg=52 cterm=NONE
" hi javascriptconditional ctermfg=#ff0007 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi xmlattribpunct ctermfg=#cccaa9 ctermbg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
" hi javascriptfunction ctermfg=#ff0086 ctermbg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
" hi javascriptregexpstring ctermfg=#aa6600 ctermbg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
" hi rubystring ctermfg=#0086d2 ctermbg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
" hi rubyindentifier ctermfg=#008aff ctermbg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
" hi rubydata ctermfg=#555555 ctermbg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
" hi rubyspaceerror ctermfg=NONE ctermbg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
" hi javascriptdomelemfuncs ctermfg=#66cd66 ctermbg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
" hi erubyrubydelim ctermfg=#2c8a16 ctermbg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
" hi erubycomment ctermfg=#4d9b3a ctermbg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
" hi javascriptlabel ctermfg=#00bdec ctermbg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
" hi rubykeyword ctermfg=#008800 ctermbg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
" hi javascripthtmlelemfuncs ctermfg=#dd7700 ctermbg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
" hi djangovarblock ctermfg=#ff0007 ctermbg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
" hi javascriptcssstyles ctermfg=#dd7700 ctermbg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
" hi javascriptrepeat ctermfg=#ff0007 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi djangoargument ctermfg=#0086d2 ctermbg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
" hi djangocomment ctermfg=#008800 ctermbg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
" hi javascriptdoccomment ctermfg=#aaaaaa ctermbg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
" hi xmlnamespace ctermfg=#00bdec ctermbg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
" hi htmlevent ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi xmlcdataend ctermfg=#bf0945 ctermbg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
" hi xmlequal ctermfg=#cccaa9 ctermbg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
" hi javascriptprototype ctermfg=#00bdec ctermbg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
" hi xmlcdata ctermfg=#bf0945 ctermbg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
" hi djangotagblock ctermfg=#ff0007 ctermbg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
" hi xmlcdatacdata ctermfg=#ac1446 ctermbg=#23010c guisp=#23010c gui=NONE ctermfg=125 ctermbg=52 cterm=NONE
" hi xmlcdatastart ctermfg=#bf0945 ctermbg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
" hi djangofilter ctermfg=#ff0086 ctermbg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
" hi rcursor ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi ncursor ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
" hi otltab1 ctermfg=#3377ee ctermbg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
" hi otltab9 ctermfg=#99ddee ctermbg=NONE guisp=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE
" hi otltab8 ctermfg=#1166ee ctermbg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
" hi otltab3 ctermfg=#9966ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
" hi otltab2 ctermfg=#22cae2 ctermbg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
" hi otltab0 ctermfg=#eeeeff ctermbg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
" hi otltab7 ctermfg=#22bae2 ctermbg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
" hi otltab6 ctermfg=#8866ee ctermbg=NONE guisp=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
" hi otltab5 ctermfg=#22aae2 ctermbg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
" hi otltab4 ctermfg=#92caf2 ctermbg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
" hi otltodo ctermfg=#ffffff ctermbg=#00a0d0 guisp=#00a0d0 gui=NONE ctermfg=15 ctermbg=38 cterm=NONE
" hi otltagdef ctermfg=#ffffff ctermbg=#005090 guisp=#005090 gui=NONE ctermfg=15 ctermbg=24 cterm=NONE
" hi otltagref ctermfg=#ffffff ctermbg=#8070a0 guisp=#8070a0 gui=NONE ctermfg=15 ctermbg=103 cterm=NONE
" hi rubypredefinedvariable ctermfg=#4d4d4d ctermbg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
" hi rubyexception ctermfg=#ff0000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
" hi repeat ctermfg=#660000 ctermbg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
" hi rubyaccess ctermfg=#a52a2a ctermbg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
" hi method ctermfg=#0000ff ctermbg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
" hi foldecolumn ctermfg=#535353 ctermbg=#202020 guisp=#202020 gui=NONE ctermfg=239 ctermbg=234 cterm=NONE
" hi cppstltype ctermfg=#729fcf ctermbg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
" hi tagname ctermfg=#a7a7a7 ctermbg=#660000 guisp=#660000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
" hi winend ctermfg=#90ee90 ctermbg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
" hi tclflag ctermfg=#ffc0cb ctermbg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
" hi tclcurlylist ctermfg=#ffffff ctermbg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
