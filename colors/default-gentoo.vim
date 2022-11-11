" Vim color file
" Maintainer:	Dimitrios Charalampidis <dimitrios@charalampidis.pro>
" Last Change:	2022 Nov 10

" This colour scheme replicates the default theme of Gentoo Linux as rendered on
" the Linux console, aka TERM=linux.

" Linux console colors:
" color name	number		normal		number		bright/bold
" black			0			#000000		8			#555555
" red			1			#AA0000		9			#FF5555
" green			2			#00AA00		10			#FF55FF
" yellow		3			#AA5500		11			#FFFF55
" blue			4			#0000AA		12			#5555FF
" magenta		5			#AA00AA		13			#FF55FF
" cyan			6			#00AAAA		14			#55FFFF
" white			7			#AAAAAA		15			#FFFFFF

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let colors_name = "default-gentoo"

hi ColorColumn	ctermfg=7		ctermbg=1
hi Conceal		ctermfg=7		ctermbg=0



hi CursorColumn	ctermfg=6		ctermbg=0
hi CursorLine	ctermfg=6		ctermbg=0		cterm=underline
hi Directory	ctermfg=14
hi DiffAdd		ctermfg=7		ctermbg=4
hi DiffChange	ctermfg=7		ctermbg=5
hi DiffDelete	ctermfg=12		ctermbg=6
hi DiffText		ctermfg=15		ctermbg=1		cterm=bold

hi ErrorMsg		ctermfg=15		ctermbg=1
hi VertSplit	ctermfg=0		ctermbg=7		cterm=NONE
hi Folded		ctermfg=14		ctermbg=0
hi FoldColumn	ctermfg=14		ctermbg=0
hi SignColumn	ctermfg=14		ctermbg=0
hi IncSearch									cterm=reverse
hi LineNr		ctermfg=11


hi CursorLineNr	ctermfg=14


hi MatchParen					ctermbg=6
hi ModeMsg		ctermfg=15						cterm=bold
hi MoreMsg		ctermfg=10
hi NonText		ctermfg=12
hi Pmenu		ctermfg=0		ctermbg=13
hi PmenuSel		ctermfg=8		ctermbg=0
hi PmenuSbar					ctermbg=7
hi PmenuThumb					ctermbg=7
hi Question		ctermfg=10

hi Search		ctermfg=0		ctermbg=3

hi SpecialKey	ctermfg=12
hi SpellBad						ctermbg=1
hi SpellCap		ctermfg=7		ctermbg=4
hi SpellLocal					ctermbg=6
hi SpellRare					ctermbg=5
hi StatusLine	ctermfg=8		ctermbg=7		cterm=bold
hi StatusLineNC	ctermfg=0		ctermbg=7		cterm=NONE


hi TabLine		ctermfg=14		ctermbg=0		cterm=underline
hi TabLineFill									cterm=reverse
hi TabLineSel	ctermfg=15						cterm=bold

hi Title		ctermfg=13
hi clear Visual
hi Visual		ctermfg=NONE	ctermbg=NONE	cterm=inverse


hi WarningMsg	ctermfg=9
hi WildMenu		ctermfg=0		ctermbg=3

hi Comment		ctermfg=14
hi Constant		ctermfg=13
hi Identifier	ctermfg=14						cterm=NONE
hi Statement	ctermfg=11
hi PreProc		ctermfg=12
hi Type			ctermfg=10
hi Special		ctermfg=9
hi Underlined	ctermfg=14						cterm=underline
hi Ignore		ctermfg=7
hi Error		ctermfg=15		ctermbg=1
hi Todo			ctermfg=0		ctermbg=3
