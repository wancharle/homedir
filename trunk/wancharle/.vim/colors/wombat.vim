" Colorscheme created with ColorSchemeEditor v1.2.2
"Name: wombat
"Maintainer: 
"Last Change: 2008 Out 27
set background=dark
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "wombat"

if v:version >= 700
	highlight CursorColumn guibg=Grey40 gui=NONE
	highlight CursorLine guibg=Grey40 gui=NONE
	highlight Pmenu guibg=Magenta gui=NONE
	highlight PmenuSel guibg=#303030 gui=NONE
	highlight PmenuSbar guibg=Grey gui=NONE
	highlight PmenuThumb gui=reverse
	highlight TabLine gui=NONE
	highlight TabLineFill gui=reverse
	highlight TabLineSel guibg=DarkGrey gui=bold
	if has('spell')
		highlight SpellBad gui=undercurl
		highlight SpellCap gui=undercurl
		highlight SpellLocal gui=undercurl
		highlight SpellRare gui=undercurl
	endif
endif
highlight Cursor guifg=Orchid guibg=fg gui=NONE
highlight CursorIM gui=NONE
highlight DiffAdd guibg=DarkBlue gui=NONE
highlight DiffChange guibg=DarkMagenta gui=NONE
highlight DiffDelete guifg=Blue guibg=DarkCyan gui=bold
highlight DiffText guibg=Red gui=bold
highlight Directory guifg=Cyan gui=NONE
highlight ErrorMsg guifg=White guibg=Red gui=NONE
highlight FoldColumn guifg=Cyan guibg=Grey gui=NONE
highlight Folded guifg=Cyan guibg=DarkGrey gui=NONE
highlight IncSearch gui=reverse
highlight LineNr guifg=#E5E5E5 guibg=#000000 gui=NONE
highlight MatchParen guibg=DarkCyan gui=NONE
highlight ModeMsg gui=bold
highlight MoreMsg guifg=SeaGreen gui=bold
highlight NonText guifg=Blue gui=bold
highlight Normal guifg=lightgreen guibg=#303030 gui=NONE
highlight Question guifg=Cyan gui=bold
highlight Search guifg=white guibg=Blue gui=NONE
highlight SignColumn guifg=Cyan guibg=Grey gui=NONE
highlight SpecialKey guifg=Cyan gui=NONE
highlight StatusLine guifg=White guibg=darkblue gui=NONE
highlight StatusLineNC guifg=white guibg=#333333 gui=NONE
highlight Title guifg=Pink gui=bold
highlight VertSplit gui=reverse
highlight Visual guifg=white guibg=darkgreen gui=NONE
highlight VisualNOS gui=bold,underline
highlight WarningMsg guifg=Red gui=NONE
highlight WildMenu guifg=Black guibg=Yellow gui=NONE
highlight link Boolean Constant
highlight link Character Constant
highlight Comment guifg=Orange gui=NONE
highlight link Conditional Statement
highlight Constant guifg=White gui=NONE
highlight link Debug Special
highlight link Define PreProc
highlight link Delimiter Special
highlight Error guifg=White guibg=Red gui=NONE
highlight link Exception Statement
highlight link Float Number
highlight link Function Identifier
highlight Identifier guifg=#00ffff gui=NONE
highlight Ignore guifg=bg gui=NONE
highlight link Include PreProc
highlight link Keyword Statement
highlight link Label Statement
highlight link Macro PreProc
highlight link Number Constant
highlight link Operator Statement
highlight link PreCondit PreProc
highlight PreProc guifg=Wheat gui=NONE
highlight link Repeat Statement
highlight Special guifg=magenta gui=NONE
highlight link SpecialChar Special
highlight link SpecialComment Special
highlight Statement guifg=#ffff00 gui=NONE
highlight link StorageClass Type
highlight link String Constant
highlight link Structure Type
highlight link Tag Special
highlight Todo guifg=Blue guibg=Yellow gui=NONE
highlight Type guifg=grey gui=NONE
highlight link Typedef Type
highlight Underlined guifg=#80a0ff gui=underline


"ColorScheme metadata{{{
if v:version >= 700
	let g:wombat_Metadata = {
				\"Palette" : "black:white:gray50:red:purple:blue:light blue:green:yellow:orange:lavender:brown:goldenrod4:dodger blue:pink:light green:gray10:gray30:gray75:gray90",
				\"Last Change" : "2008 Out 27",
				\"Name" : "wombat",
				\}
endif
"}}}
" vim:set foldmethod=marker expandtab filetype=vim:
