" Vim color file
" Maintainer:   Hans Fugal <hans@fugal.net>
" Last Change:  5 Oct 2001
" URL:		http://fugal.net/vim/colors/bw.vim

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors
"
hi clear
syntax reset

let g:colors_name="bw"

hi Normal ctermfg=White cterm=NONE
hi ColorColumn ctermfg=NONE ctermbg=DarkGray cterm=NONE
hi IncSearch ctermfg=White ctermbg=DarkYellow cterm=NONE
hi Search ctermfg=White ctermbg=DarkGreen cterm=NONE
hi StatusLine ctermfg=Gray ctermbg=DarkGray cterm=NONE
hi StatusLineNC ctermfg=NONE ctermbg=DarkGray cterm=NONE
hi Comment ctermfg=DarkGray
hi Visual ctermfg=White ctermbg=DarkGray cterm=NONE
hi LineNr ctermfg=DarkGray
hi CursorLineNr ctermfg=DarkGray
" hi Statement ctermfg=White cterm=bold
" hi Identifier ctermfg=White cterm=bold
hi String ctermfg=White cterm=italic
hi Number ctermfg=White cterm=italic
" hi VisualNOS NONE

hi Boolean NONE
hi Character NONE
hi Conceal NONE
hi Conditional NONE
hi Constant NONE
hi cssAnimationAttr NONE
hi cssAnimationProp NONE
hi cssAtKeyword NONE
hi cssAtRule NONE
hi cssAtRuleLogical NONE
hi cssAttr NONE
hi cssAttrComma NONE
hi cssAttributeSelector NONE
hi cssAttrRegion NONE
hi cssAuralAttr NONE
hi cssAuralProp NONE
hi cssBackgroundAttr NONE
hi cssBackgroundProp NONE
hi cssBorderAttr NONE
hi cssBorderProp NONE
hi cssBoxAttr NONE
hi cssBoxProp NONE
hi cssBraceError NONE
hi cssBraces NONE
hi cssCascadeAttr NONE
hi cssCascadeProp NONE
hi cssClassName NONE
hi cssClassNameDot NONE
hi cssColor NONE
hi cssColorProp NONE
hi cssComment NONE
hi cssCommonAttr NONE
hi cssContentForPagedMediaAttr NONE
hi cssContentForPagedMediaProp NONE
hi cssCustomProp NONE
hi cssDefinition NONE
hi cssDeprecated NONE
hi cssDimensionAttr NONE
hi cssDimensionProp NONE
hi cssError NONE
hi cssFlexibleBoxAttr NONE
hi cssFlexibleBoxProp NONE
hi cssFontAttr NONE
hi cssFontDescriptor NONE
hi cssFontDescriptorAttr NONE
hi cssFontDescriptorProp NONE
hi cssFontProp NONE
hi cssFunction NONE
hi cssFunctionComma NONE
hi cssFunctionName NONE
hi cssGeneratedContentAttr NONE
hi cssGeneratedContentProp NONE
hi cssGradientAttr NONE
hi cssGridAttr NONE
hi cssGridProp NONE
hi cssHacks NONE
hi cssHyerlinkAttr NONE
hi cssHyerlinkProp NONE
hi cssIdentifier NONE
hi cssIEUIAttr NONE
hi cssIEUIProp NONE
hi cssImportant NONE
hi cssInteractAttr NONE
hi cssInteractProp NONE
hi cssKeyFrameProp NONE
hi cssLength NONE
hi cssLineboxAttr NONE
hi cssLineboxProp NONE
hi cssListAttr NONE
hi cssListProp NONE
hi cssMarginAttr NONE
hi cssMarqueeAttr NONE
hi cssMarqueeProp NONE
hi cssMediaAttr NONE
hi cssMediaComma NONE
hi cssMediaProp NONE
hi cssMediaType NONE
hi cssMobileTextProp NONE
hi cssMultiColumnAttr NONE
hi cssMultiColumnProp NONE
hi cssNoise NONE
hi cssPaddingAttr NONE
hi cssPagedMediaAttr NONE
hi cssPagedMediaProp NONE
hi cssPageMarginProp NONE
hi cssPageProp NONE
hi cssPagePseudo NONE
hi cssPositioningAttr NONE
hi cssPositioningProp NONE
hi cssPrintAttr NONE
hi cssPrintProp NONE
hi cssProp NONE
hi cssPseudoClass NONE
hi cssPseudoClassFn NONE
hi cssPseudoClassId NONE
hi cssPseudoClassLang NONE
hi cssRenderAttr NONE
hi cssRenderProp NONE
hi cssRubyAttr NONE
hi cssRubyProp NONE
hi cssSelectorOp NONE
hi cssSelectorOp2 NONE
hi cssSpecialCharQ NONE
hi cssSpecialCharQQ NONE
hi cssSpeechAttr NONE
hi cssSpeechProp NONE
hi cssString NONE
hi cssStringQ NONE
hi cssStringQQ NONE
hi cssStyle NONE
hi cssTableAttr NONE
hi cssTableProp NONE
hi cssTagName NONE
hi cssTextAttr NONE
hi cssTextProp NONE
hi cssTransformAttr NONE
hi cssTransformProp NONE
hi cssTransitionAttr NONE
hi cssTransitionProp NONE
hi cssUIAttr NONE
hi cssUIProp NONE
hi cssUnicodeEscape NONE
hi cssUnicodeRange NONE
hi cssUnitDecorators NONE
hi cssURL NONE
hi cssValueAngle NONE
hi cssValueFrequency NONE
hi cssValueInteger NONE
hi cssValueLength NONE
hi cssValueNumber NONE
hi cssValueTime NONE
hi cssVendor NONE
hi CursorColumn NONE
hi CursorLine NONE
" hi CursorLineNr NONE
hi Debug NONE
hi Define NONE
hi Delimiter NONE
hi DiffAdd NONE
hi DiffChange NONE
hi DiffDelete NONE
hi DiffText NONE
hi Directory NONE
hi EndOfBuffer NONE
hi Error NONE
hi ErrorMsg NONE
hi Exception NONE
hi Float NONE
hi FoldColumn NONE
hi Folded NONE
hi Function NONE
hi htmlArg NONE
hi htmlBold NONE
hi htmlBoldItalic NONE
hi htmlBoldItalicUnderline NONE
hi htmlBoldUnderline NONE
hi htmlBoldUnderlineItalic NONE
hi htmlComment NONE
hi htmlCommentError NONE
hi htmlCommentPart NONE
hi htmlCssDefinition NONE
hi htmlCssStyleComment NONE
hi htmlEndTag NONE
hi htmlError NONE
hi htmlEvent NONE
hi htmlEventDQ NONE
hi htmlEventSQ NONE
hi htmlH1 NONE
hi htmlH2 NONE
hi htmlH3 NONE
hi htmlH4 NONE
hi htmlH5 NONE
hi htmlH6 NONE
hi htmlHead NONE
hi htmlItalic NONE
hi htmlItalicBold NONE
hi htmlItalicBoldUnderline NONE
hi htmlItalicUnderline NONE
hi htmlItalicUnderlineBold NONE
hi htmlLeadingSpace NONE
hi htmlLink NONE
hi htmlPreAttr NONE
hi htmlPreError NONE
hi htmlPreProc NONE
hi htmlPreProcAttrError NONE
hi htmlPreProcAttrName NONE
hi htmlPreStmt NONE
hi htmlScriptTag NONE
hi htmlSpecial NONE
hi htmlSpecialChar NONE
hi htmlSpecialTagName NONE
hi htmlStatement NONE
hi htmlStrike NONE
hi htmlString NONE
hi htmlStyleArg NONE
hi htmlTag NONE
hi htmlTagError NONE
hi htmlTagN NONE
hi htmlTagName NONE
hi htmlTitle NONE
hi htmlUnderline NONE
hi htmlUnderlineBold NONE
hi htmlUnderlineBoldItalic NONE
hi htmlUnderlineItalic NONE
hi htmlUnderlineItalicBold NONE
hi htmlValue NONE
hi Identifier NONE
hi Ignore NONE
hi Include NONE
hi javaScript NONE
hi javaScriptBoolean NONE
hi javaScriptBraces NONE
hi javaScriptBranch NONE
hi javaScriptCharacter NONE
hi javaScriptComment NONE
hi javaScriptCommentSkip NONE
hi javaScriptCommentTodo NONE
hi javaScriptConditional NONE
hi javaScriptConstant NONE
hi javaScriptDebug NONE
hi javaScriptDeprecated NONE
hi javaScriptEmbed NONE
hi javaScriptError NONE
hi javaScriptException NONE
hi javaScriptExpression NONE
hi javaScriptFunction NONE
hi javaScriptGlobal NONE
hi javaScriptIdentifier NONE
hi javaScriptLabel NONE
hi javaScriptLineComment NONE
hi javaScriptMember NONE
hi javaScriptMessage NONE
hi javaScriptNull NONE
hi javaScriptNumber NONE
hi javaScriptOperator NONE
hi javaScriptParens NONE
hi javaScriptRegexpString NONE
hi javaScriptRepeat NONE
hi javaScriptReserved NONE
hi javaScriptSpecial NONE
hi javaScriptSpecialCharacter NONE
hi javaScriptStatement NONE
hi javaScriptStringD NONE
hi javaScriptStringS NONE
hi javaScriptStringT NONE
hi javaScriptType NONE
hi javaScriptValue NONE
hi javaScrParenError NONE
hi Keyword NONE
hi Label NONE
" hi LineNr NONE
hi LineNrAbove NONE
hi LineNrBelow NONE
hi Macro NONE
hi markdownAutomaticLink NONE
hi markdownBlockquote NONE
hi markdownBold NONE
hi markdownBoldDelimiter NONE
hi markdownBoldItalic NONE
hi markdownBoldItalicDelimiter NONE
hi markdownCode NONE
hi markdownCodeBlock NONE
hi markdownCodeDelimiter NONE
hi markdownError NONE
hi markdownEscape NONE
hi markdownFootnote NONE
hi markdownFootnoteDefinition NONE
hi markdownH1 NONE
hi markdownH1Delimiter NONE
hi markdownH2 NONE
hi markdownH2Delimiter NONE
hi markdownH3 NONE
hi markdownH3Delimiter NONE
hi markdownH4 NONE
hi markdownH4Delimiter NONE
hi markdownH5 NONE
hi markdownH5Delimiter NONE
hi markdownH6 NONE
hi markdownH6Delimiter NONE
hi markdownHeadingDelimiter NONE
hi markdownHeadingRule NONE
hi markdownId NONE
hi markdownIdDeclaration NONE
hi markdownIdDelimiter NONE
hi markdownItalic NONE
hi markdownItalicDelimiter NONE
hi markdownLineBreak NONE
hi markdownLineStart NONE
hi markdownLink NONE
hi markdownLinkDelimiter NONE
hi markdownLinkText NONE
hi markdownLinkTextDelimiter NONE
hi markdownListMarker NONE
hi markdownOrderedListMarker NONE
hi markdownRule NONE
hi markdownUrl NONE
hi markdownUrlDelimiter NONE
hi markdownUrlTitle NONE
hi markdownUrlTitleDelimiter NONE
hi markdownValid NONE
hi MatchParen NONE
hi ModeMsg NONE
hi MoreMsg NONE
hi Noise NONE
hi None NONE
hi NonText NONE
" hi Number NONE
hi Operator NONE
hi Pmenu NONE
hi PmenuSbar NONE
hi PmenuSel NONE
hi PmenuThumb NONE
hi PreCondit NONE
hi PreProc NONE
hi Question NONE
hi QuickFixLine NONE
hi Repeat NONE
hi SignColumn NONE
hi Special NONE
hi SpecialChar NONE
hi SpecialComment NONE
hi SpecialKey NONE
hi SpellBad NONE
hi SpellCap NONE
hi SpellLocal NONE
hi SpellRare NONE
hi Statement NONE
" hi StatusLine NONE
" hi StatusLineNC NONE
" hi StatusLineTerm NONE
" hi StatusLineTermNC NONE
hi StorageClass NONE
" hi String NONE
hi Structure NONE
hi TabLine NONE
hi TabLineFill NONE
hi TabLineSel NONE
hi Tag NONE
hi Title NONE
hi Todo NONE
hi ToolbarButton NONE
hi ToolbarLine NONE
hi Type NONE
hi Typedef NONE
hi Underlined NONE
hi vbBoolean NONE
hi vbComment NONE
hi vbConditional NONE
hi vbConst NONE
hi vbDefine NONE
hi vbError NONE
hi vbEvents NONE
hi vbFloat NONE
hi vbFunction NONE
hi vbIdentifier NONE
hi vbKeyword NONE
hi vbLineNumber NONE
hi vbMethods NONE
hi vbNumber NONE
hi vbOperator NONE
hi vbRepeat NONE
hi vbStatement NONE
hi vbString NONE
hi vbTodo NONE
hi vbTypes NONE
hi vbTypeSpecifier NONE
hi VertSplit NONE
hi WarningMsg NONE
hi WildMenu NONE
