" wal.vim -- Vim color scheme.
" Author:       Dylan Araps
" Webpage:      https://github.com/dylanaraps/wal
" Description:  A colorscheme that uses your terminal colors, made to work with 'wal'.

hi clear
set background=dark

if exists('syntax_on')
	syntax reset
endif

" Colorscheme name
let g:colors_name = 'wal'

" source gui hex codes
source ~/cache/wal/colors.vim

" highlight groups {{{

" set t_Co=16
execute 'hi Normal ctermbg=NONE ctermfg=NONE'
	hi link javaScript Normal
execute 'hi NonText ctermbg=NONE ctermfg=8'
execute 'hi Comment ctermbg=NONE ctermfg=8 cterm=italic'
	hi link vimCommentString Comment
execute 'hi SpecialComment ctermbg=0 ctermfg=3 cterm=bold cterm=bold'
execute 'hi Todo ctermbg=0 ctermfg=2 cterm=bold'
	hi link rubyTodo Todo
execute 'hi WarningMsg ctermbg=0 ctermfg=1 cterm=bold'
execute 'hi Conceal ctermbg=NONE'
execute 'hi Constant ctermbg=NONE ctermfg=3'
	hi link rubyConstant Constant
execute 'hi Error ctermbg=1 ctermfg=7'
	hi link Exception Error
	hi link markdownError Error
execute 'hi Identifier ctermbg=NONE ctermfg=1 cterm=bold'
	hi link rubySymbol Identifier
execute 'hi Ignore ctermbg=8 ctermfg=0'
execute 'hi PreProc ctermbg=NONE ctermfg=3'
	hi link rubyAttribute PreProc
	hi link scssAttribute PreProc
execute 'hi Special ctermbg=NONE ctermfg=6'
	hi link pythonBuintIn Special
execute 'hi Statement ctermbg=NONE ctermfg=1'
	hi link pythonStatement Statement
execute 'hi String ctermbg=NONE ctermfg=2'
execute 'hi Number ctermbg=NONE ctermfg=3'
	hi link rubyInteger Number
	hi link javaScriptNumber Number
	hi link cssValueNumber Number
	hi link cssValueLength cssValueNumber
execute 'hi Type ctermbg=NONE ctermfg=3'
execute 'hi Underlined ctermbg=NONE ctermfg=1 cterm=underline'
execute 'hi StatusLine ctermbg=0 ctermfg=7'
execute 'hi StatusLineNC ctermbg=7 ctermfg=0'
execute 'hi TabLine ctermbg=NONE ctermfg=8'
	hi link TabLineFill TabLine
execute 'hi TabLineSel ctermbg=4 ctermfg=0'
execute 'hi TermCursorNC ctermbg=3 ctermfg=0'
execute 'hi VertSplit ctermbg=8 ctermfg=0'
execute 'hi Title ctermbg=NONE ctermfg=4'
execute 'hi CursorLine ctermbg=2 ctermfg=0'
execute 'hi LineNr ctermbg=NONE ctermfg=8'
	hi link CursorLineNr LineNr
execute 'hi helpLeadBlank ctermbg=NONE ctermfg=7'
execute 'hi helpNormal ctermbg=NONE ctermfg=7'
execute 'hi Visual cterm=reverse'
	hi link VisualNOS Visual
execute 'hi Pmenu ctermbg=8 ctermfg=7'
execute 'hi PmenuSbar ctermbg=6 ctermfg=7'
execute 'hi PmenuSel ctermbg=4 ctermfg=0'
execute 'hi PmenuThumb ctermbg=8 ctermfg=8'
execute 'hi FoldColumn ctermbg=NONE ctermfg=7'
execute 'hi Folded ctermbg=NONE ctermfg=8'
execute 'hi WildMenu ctermbg=2 ctermfg=0'
execute 'hi SpecialKey ctermbg=NONE ctermfg=8'
execute 'hi DiffAdd ctermbg=NONE ctermfg=2'
execute 'hi DiffChange ctermbg=NONE ctermfg=8'
execute 'hi DiffDelete ctermbg=NONE ctermfg=1'
execute 'hi DiffText ctermbg=NONE ctermfg=4'
execute 'hi IncSearch ctermbg=NONE ctermfg=NONE'
execute 'hi Search ctermbg=NONE ctermfg=NONE cterm=reverse'
execute 'hi Directory ctermbg=NONE ctermfg=4'
execute 'hi MatchParen ctermbg=1 ctermfg=8'
execute 'hi ColorColumn ctermbg=4 ctermfg=0'
execute 'hi signColumn ctermbg=NONE ctermfg=4'
execute 'hi ErrorMsg ctermbg=NONE ctermfg=8'
execute 'hi ModeMsg ctermbg=NONE ctermfg=2'
execute 'hi MoreMsg ctermbg=NONE ctermfg=2'
execute 'hi Question ctermbg=NONE ctermfg=4'
execute 'hi Cursor ctermbg=NONE ctermfg=8'
execute 'hi Structure ctermbg=NONE ctermfg=5'
execute 'hi CursorColumn ctermbg=8 ctermfg=7'
execute 'hi ModeMsg ctermbg=NONE ctermfg=7'
execute 'hi SpellBad ctermbg=NONE ctermfg=1 cterm=underline'
execute 'hi SpellCap ctermbg=NONE ctermfg=4 cterm=underline'
execute 'hi SpellLocal ctermbg=NONE ctermfg=5 cterm=underline'
execute 'hi SpellRare ctermbg=NONE ctermfg=6 cterm=underline'
execute 'hi Boolean ctermbg=NONE ctermfg=4 cterm=italic'
execute 'hi Character ctermbg=NONE ctermfg=1'
execute 'hi Conditional ctermbg=NONE ctermfg=3 cterm=bold,italic'
execute 'hi Define ctermbg=NONE ctermfg=5 cterm=italic'
	hi link cssNoise Define
	hi link scssDefinition Define
	hi link rubyDefine Define
	hi link Macro Define
execute 'hi Delimiter ctermbg=NONE ctermfg=5 cterm=bold'
	hi link markdownCodeDelimiter Delimiter
	hi link rubyInterpolationDelimiter Delimiter
	hi link rubyStringDelimiter Delimiter
	hi link vimBracket Delimiter
	hi link javaScriptBraces Delimiter
	hi link cssBraces Delimiter
	hi link cssAttrComma cssBraces
execute 'hi Float ctermbg=NONE ctermfg=5'
execute 'hi Include ctermbg=NONE ctermfg=4 cterm=bold'
	hi link sassInclude Include
	hi link rubyInclude Include
execute 'hi Keyword ctermbg=NONE ctermfg=5 cterm=bold,italic'
execute 'hi Label ctermbg=NONE ctermfg=3'
execute 'hi Operator ctermbg=NONE ctermfg=7'
	hi link phpComparison Operator
	hi link pythonOperator Operator
	hi link cOperator Operator
" execute 'hi Repeat ctermbg=NONE ctermfg=3 cterm=italic'
	hi link Repeat Conditional
	hi link pythonRepeat Repeat
execute 'hi SpecialChar ctermbg=NONE ctermfg=5'
execute 'hi Tag ctermbg=NONE ctermfg=3'
execute 'hi Typedef ctermbg=NONE ctermfg=3'
execute 'hi vimUserCommand ctermbg=NONE ctermfg=1 cterm=bold'
	hi link vimMap vimUserCommand
	hi link vimLet vimUserCommand
	hi link vimCommand vimUserCommand
	hi link vimFTCmd vimUserCommand
	hi link vimAutoCmd vimUserCommand
	hi link vimNotFunc vimUserCommand
execute 'hi vimNotation ctermbg=NONE ctermfg=4'
execute 'hi vimMapModKey ctermbg=NONE ctermfg=4'
execute 'hi htmlLink ctermbg=NONE ctermfg=1 cterm=underline'
execute 'hi htmlBold ctermbg=NONE ctermfg=3 cterm=bold'
execute 'hi htmlItalic ctermbg=NONE ctermfg=5 cterm=italic'
execute 'hi htmlEndTag ctermbg=NONE ctermfg=7'
execute 'hi htmlTag ctermbg=NONE ctermfg=7'
execute 'hi htmlTagName ctermbg=NONE ctermfg=1 cterm=bold'
execute 'hi htmlH1 ctermbg=NONE ctermfg=7'
	hi link htmlH2 htmlH1
	hi link htmlH3 htmlH1
	hi link htmlH4 htmlH1
	hi link htmlH5 htmlH1
	hi link htmlH6 htmlH1
execute 'hi cssMultiColumnAttr ctermbg=NONE ctermfg=2'
	hi link cssFontAttr cssMultiColumnAttr
	hi link cssFlexibleBoxAttr cssMultiColumnAttr
execute 'hi cssValueLength ctermbg=NONE ctermfg=7'
execute 'hi cssUnitDecorators ctermbg=NONE ctermfg=7'
execute 'hi cssTagName ctermbg=NONE ctermfg=1'
execute 'hi Function ctermbg=NONE ctermfg=4 cterm=bold'
	hi link cssFunctionName Function
	hi link pythonFunction Function
	hi link rubyFunction Function
execute 'hi scssSelectorChar ctermbg=NONE ctermfg=7'
execute 'hi sassidChar ctermbg=NONE ctermfg=1'
execute 'hi sassClassChar ctermbg=NONE ctermfg=5'
execute 'hi sassMixing ctermbg=NONE ctermfg=5'
execute 'hi sassMixinName ctermbg=NONE ctermfg=4'
execute 'hi markdownH1 ctermbg=NONE ctermfg=7'
	hi link markdownH2 markdownH1
	hi link markdownH3 markdownH1
	hi link markdownH4 markdownH1
	hi link markdownH5 markdownH1
	hi link markdownH6 markdownH1
execute 'hi markdownAutomaticLink ctermbg=NONE ctermfg=2 cterm=underline'
	hi link markdownUrl markdownAutomaticLink
execute 'hi markdownCode ctermbg=NONE ctermfg=3'
	hi link markdownCodeBlock markdownCode
execute 'hi markdownItalic cterm=Italic'
execute 'hi markdownBold cterm=Bold'
execute 'hi xdefaultsValue ctermbg=NONE ctermfg=7'
execute 'hi rubyInterpolation ctermbg=NONE ctermfg=2'
execute 'hi rubyRegexp ctermbg=NONE ctermfg=6'
execute 'hi rubyRegexpAnchor ctermbg=NONE ctermfg=7'
	hi link rubyRegexpQuantifier rubyRegexpAnchor
execute 'hi phpMemberSelector ctermbg=NONE ctermfg=7'
execute 'hi phpParent ctermbg=NONE ctermfg=7'
execute 'hi cPreCondit ctermbg=NONE ctermfg=5'

" treesitter
hi link TSPunctDelimiter Delimiter
hi link TSPunctBracket TSPunctDelimiter
hi link TSPunctSpecial TSPunctDelimiter

hi link TSConstant Constant
hi link TSConstBuiltin Special
hi link TSConstMacro Define
hi link TSType Type
" hi link TSTypeBuiltin TSType
hi link TSTypeBuiltin TSFuncBuiltin
hi link TSInclude Include
hi link TSString String
hi link TSStringRegex TSString
hi link TSStringEscape SpecialChar
hi link TSCharacter Character
hi link TSNumber Number
hi link TSBoolean Boolean
hi link TSFloat Float

hi link TSFunction Function
hi link TSFuncBuiltin Special
hi link TSMethod TSFunction
hi link TSFuncMacro Macro
hi link TSParameter Identifier
hi link TSParameterReference TSParameter
hi link TSField TSParameter
hi link TSProperty TSParameter
hi link TSConstructor Special
hi link TSAnnotation PreProc
hi link TSAttribute PreProc
hi link TSNamespace TSInclude
hi link TSSymbol Identifier

hi link TSConditional Conditional
" hi link TSRepeat Repeat
hi link TSRepeat TSConditional
hi link TSLabel Label
hi link TSOperator Operator
hi link TSKeyword Keyword
hi link TSKeywordFunction TSKeyword
hi link TSKeywordOperator TSOperator
hi link TSException Exception

hi link TSVariableBuiltin TSFuncBuiltin

hi link TSText Normal
hi TSStrong cterm=bold
hi TSEmphasis cterm=italic
hi TSUnderline cterm=underline
hi TSStrike cterm=strikethrough
" hi link TSMath Special
hi link TSMath TSOperator
hi link TSTextReference TSConstant
hi link TSEnviroment TSMacro
hi link TSEnviromentName TSType
hi link TSTitle Title
hi link TSLiteral TSString
hi link TSURI Underline

hi link TSNote SpecialComment
hi link TSWarning Todo
hi link TSDanger WarningMsg

hi link TSTag TSLabel
hi link TSTagDelimiter TSDelimiter

" }}}

" Plugin options {{{

" let g:limelight_conceal_ctermfg = 8

" }}}
