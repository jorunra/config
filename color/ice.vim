" Vim color file
"

hi clear

set background=dark
if version > 580
  " no guarantees for version 5.8 and below, but this makes it stop
  " complaining
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
let g:colors_name="ice"


" cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#599470  " light green
" cterm=none      ctermbg=0  ctermfg=2   gui=none   guibg=#1E1E1E  guifg=#367F92  " blue
" cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#5AA4A9  " light blue
" cterm=none      ctermbg=0  ctermfg=4   gui=none   guibg=#1E1E1E  guifg=#3C6566  " dark green
" cterm=none      ctermbg=0  ctermfg=5   gui=none   guibg=#1E1E1E  guifg=#5794ae  " blue
" cterm=none      ctermbg=0  ctermfg=6   gui=none   guibg=#1E1E1E  guifg=#49c7ca  " teal
" cterm=none      ctermbg=0  ctermfg=7   gui=none   guibg=#1E1E1E  guifg=#CAD1BE  " light gray
" cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#555753  " silver
" cterm=none      ctermbg=0  ctermfg=9   gui=none   guibg=#1E1E1E  guifg=#3B7F64  " green
" cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#3D6C7F  " dark blue
" cterm=none      ctermbg=0  ctermfg=11  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " light blue 2
" cterm=none      ctermbg=0  ctermfg=12  gui=none   guibg=#1E1E1E  guifg=#5A726C  " dark green 2
" cterm=none      ctermbg=0  ctermfg=13  gui=none   guibg=#1E1E1E  guifg=#75507B  " purple
" cterm=none      ctermbg=0  ctermfg=14  gui=none   guibg=#1E1E1E  guifg=#06989A  " dark teal
" cterm=none      ctermbg=0  ctermfg=15  gui=none   guibg=#1E1E1E  guifg=#F8F8F2  " white




" Editor settings
hi Normal        cterm=none      ctermbg=0  ctermfg=15  gui=none   guibg=#1E1E1E  guifg=#F8F8F2  " white
hi CursorLine    cterm=none      ctermbg=0  ctermfg=6   gui=none   guibg=#1E1E1E  guifg=#49c7ca  " teal
hi Cursor        cterm=none      ctermbg=8  ctermfg=0   gui=none   guibg=#808080  guifg=#1E1E1E  " inverse silver
hi LineNr        cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#808080  " silver
hi CursorLineNR  cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#5AA4A9  " light blue

" Number column
hi CursorColumn  cterm=none      ctermbg=1  ctermfg=0   gui=none   guibg=#1E1E1E  guifg=#808080
hi FoldColumn    cterm=none      ctermbg=0  ctermfg=29  gui=none   guibg=#1E1E1E  guifg=#608B4E
hi Folded        cterm=none      ctermbg=0  ctermfg=29  gui=none   guibg=#1E1E1E  guifg=#608B4E

" Window / Tab delimiters
hi TabLine       cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#D69831
hi TabLineFill   cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#D69831
hi TabLineSel    cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#D69831
hi OverLength    cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#414141  " silver
hi VertSplit     cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#808080  " silver

" File navigation / Searching
hi Directory     cterm=bold      ctermbg=0  ctermfg=10  gui=bold   guibg=#1E1E1E  guifg=#66B3B3  " green_l
hi Search        cterm=none      ctermbg=6  ctermfg=15  gui=none   guibg=#218693  guifg=#F7F7F7
hi IncSearch     cterm=none      ctermbg=3  ctermfg=8   gui=none   guibg=#D69831  guifg=#3C3C3C

" Prompt / Status
hi StatusLine    cterm=none      ctermbg=8  ctermfg=15  gui=none   guibg=#3C3C3C  guifg=#F7F7F7
hi StatusLineNC  cterm=none      ctermbg=15 ctermfg=8   gui=none   guibg=#F7F7F7  guifg=#3C3C3C
hi Title         cterm=none      ctermbg=0  ctermfg=74  gui=none   guibg=#1E1E1E  guifg=#569CD6
hi ModeMsg       cterm=none      ctermbg=0  ctermfg=11  gui=none   guibg=#1E1E1E  guifg=#E6DB74  " yellow

" Visual aid
hi MatchParen    cterm=bold      ctermbg=0  ctermfg=4   gui=bold   guibg=#1E1E1E  guifg=#3C6566  " dark green
hi Visual        cterm=none      ctermbg=8  ctermfg=15  gui=none   guibg=#555753  guifg=#F8F8F2
hi NonText       cterm=none      ctermbg=0  ctermfg=0   gui=none   guibg=#1E1E1E  guifg=#1E1E1E
hi Error         cterm=none      ctermbg=1  ctermfg=8   gui=bold   guibg=#1E1E1E  guifg=#A94744
hi ErrorMsg      cterm=none      ctermbg=0  ctermfg=12  gui=none   guibg=#1E1E1E  guifg=#5A726C  " dark green 2
hi Todo          cterm=bold      ctermbg=0  ctermfg=12  gui=bold   guibg=#1E1E1E  guifg=#5A726C  " dark green 2
hi Repeat        cterm=none      ctermbg=0  ctermfg=11  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " light blue 2

" Completion menu
hi Pmenu         cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#555753  " silver
hi PmenuSel      cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#414141  guifg=#5794AE  " blue
hi PmenuSbar     cterm=none      ctermbg=8  ctermfg=15  gui=none   guibg=#414141  guifg=#080808
hi WildMenu      cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue

" Spelling
hi SpellBad      cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l 
hi SpellCap      cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l
hi SpellRare     cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l
hi SpellLocal    cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l

" Diff
hi DiffAdd       cterm=none      ctermbg=0  ctermfg=37  gui=none   guibg=#608B4E  guifg=#B5F2A1
hi DiffChange    cterm=none      ctermbg=0  ctermfg=74  gui=none   guibg=#569CD6  guifg=#CEEDFE
hi DiffDelete    cterm=none      ctermbg=0  ctermfg=9   gui=none   guibg=#A94744  guifg=#FFBDB8
hi DiffText      cterm=none      ctermbg=0  ctermfg=11  gui=none   guibg=#D69831  guifg=#FFD887

" General language constructs
hi Comment       cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#414141  " silver
hi Delimiter     cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#808080  " silver
hi Keyword       cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi Question      cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue
hi Special       cterm=italic    ctermbg=1  ctermfg=0   gui=italic guibg=#1E1E1E  guifg=#5794AE  " blue
hi SpecialKey    cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#414141  " 
hi Statement     cterm=bold      ctermbg=0  ctermfg=2   gui=bold   guibg=#1E1E1E  guifg=#A95AA2  " pink

" C syntax highlighting
hi Boolean       cterm=none      ctermbg=0  ctermfg=5   gui=none   guibg=#1E1E1E  guifg=#7C509A  " purple
hi Character     cterm=none      ctermbg=0  ctermfg=4   gui=none   guibg=#1E1E1E  guifg=#3D6C7F  " dark_blue
hi Conditional   cterm=bold      ctermbg=0  ctermfg=2   gui=bold   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi Constant      cterm=bold      ctermbg=0  ctermfg=3   gui=bold   guibg=#1E1E1E  guifg=#7C509A  " purple
hi Define        cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue
hi Exception     cterm=bold      ctermbg=0  ctermfg=2   gui=bold   guibg=#1E1E1E  guifg=#4F8A61  " green_d
hi Float         cterm=none      ctermbg=0  ctermfg=5   gui=none   guibg=#1E1E1E  guifg=#7C509A  " purple
hi Function      cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#3D6C7F  " dark blue
hi Identifier    cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#218693  " teal
hi Include       cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#4F8A61  " green_d
hi Label         cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#218693  " teal
hi Macro         cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l
hi Method        cterm=none      ctermbg=0  ctermfg=4   gui=none   guibg=#1E1E1E  guifg=#3D6C7F  " dark_blue
hi Number        cterm=none      ctermbg=0  ctermfg=5   gui=none   guibg=#1E1E1E  guifg=#7C509A  " purple
hi Operator      cterm=none      ctermbg=0  ctermfg=3   gui=none   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi PreCondit     cterm=bold      ctermbg=0  ctermfg=2   gui=bold   guibg=#1E1E1E  guifg=#4F8A61  " green_d
hi PreProc       cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue
hi SpecialChar   cterm=none      ctermbg=0  ctermfg=14  gui=none   guibg=#1E1E1E  guifg=#06989A  " dark teal
hi StorageClass  cterm=none      ctermbg=0  ctermfg=5   gui=none   guibg=#1E1E1E  guifg=#218693  " teal
hi String        cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#555753  " silver
hi Structure     cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue
hi Symbol        cterm=none      ctermbg=0  ctermfg=4   gui=none   guibg=#1E1E1E  guifg=#3D6C7F  " dark_blue
hi Tag           cterm=none      ctermbg=0  ctermfg=13  gui=none   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi Type          cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#218693  " teal
hi Typedef       cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue

" Color coded varables

hi EnumConstant  cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#218693  " teal
"hi FunctionDecl 
hi Member        cterm=none      ctermbg=0  ctermfg=4   gui=none   guibg=#1E1E1E  guifg=#3C6566  " dark green
hi Namespace     cterm=none      ctermbg=0  ctermfg=13  gui=none   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi Variable      cterm=none      ctermbg=0  ctermfg=15  gui=none   guibg=#1E1E1E  guifg=#F8F8F2  " white
hi StructDecl    cterm=none      ctermbg=0  ctermfg=2   gui=none   guibg=#1E1E1E  guifg=#367F92  " blue  

" hi link UnionDecl Type
" hi link ClassDecl Type
" hi link EnumDecl Type
" hi link FieldDecl Member
" hi link EnumConstantDecl EnumConstant
" hi link VarDecl Variable
" hi link ParmDecl Variable
" hi link ObjCInterfaceDecl Normal
" hi link ObjCCategoryDecl Normal
" hi link ObjCProtocolDecl Normal
" hi link ObjCPropertyDecl Normal
" hi link ObjCIvarDecl Normal
" hi link ObjCInstanceMethodDecl Normal
" hi link ObjCClassMethodDecl Normal
" hi link ObjCImplementationDecl Normal
" hi link ObjCCategoryImplDecl Normal
" hi link TypedefDecl Type
" hi link CXXMethod Function
" hi link Namespace Namespace
" hi link LinkageSpec Normal
" hi link Constructor Function
" hi link Destructor Function
" hi link ConversionFunction Function
" hi link TemplateTypeParameter Type
" hi link NonTypeTemplateParameter Variable
" hi link TemplateTemplateParameter Type
" hi link FunctionTemplate Function
" hi link ClassTemplate Type
" hi link ClassTemplatePartialSpecialization Type
" hi link NamespaceAlias Namespace
" hi link UsingDirective Type
" hi link UsingDeclaration Type
" hi link TypeAliasDecl Type
" hi link ObjCSynthesizeDecl Normal
" hi link ObjCDynamicDecl Normal
" hi link CXXAccessSpecifier Label
" hi link ObjCSuperClassRef Normal
" hi link ObjCProtocolRef Normal
" hi link ObjCClassRef Normal
" hi link TypeRef Type
" hi link CXXBaseSpecifier Type
" hi link TemplateRef Type
" hi link NamespaceRef Namespace
" hi link MemberRef Member
" hi link LabelRef Label
" hi link OverloadedDeclRef Function
" hi link VariableRef Variable
" hi link FirstInvalid Normal
" hi link InvalidFile Error
" hi link NoDeclFound Error
" hi link NotImplemented Normal
" hi link InvalidCode Error
" hi link FirstExpr Normal
" hi link DeclRefExpr Variable
" hi link MemberRefExpr Member
" hi link CallExpr Function
" hi link ObjCMessageExpr Normal
" hi link BlockExpr Normal
" hi link MacroDefinition Macro
" hi link MacroInstantiation Macro
" hi link IntegerLiteral Number
" hi link FloatingLiteral Float
" hi link ImaginaryLiteral Number
" hi link StringLiteral String
" hi link CharacterLiteral Character
" hi link Punctuation Normal


" MiniBufExpl Colors
hi MBENormal                    cterm=none      ctermbg=0  ctermfg=8   gui=none   guibg=#1E1E1E  guifg=#808080  " silver
hi MBEChanged                   cterm=none      ctermbg=0  ctermfg=6   gui=none   guibg=#1E1E1E  guifg=#218693  " teal
hi MBEVisibleNormal             cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue
hi MBEVisibleChanged            cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue
hi MBEVisibleActiveNormal       cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l
hi MBEVisibleActiveChanged      cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l

" Taglist Colors
hi TagListTagName               cterm=none      ctermbg=0  ctermfg=13 gui=none   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi TagListTagScope              cterm=none      ctermbg=0  ctermfg=2  gui=none   guibg=#1E1E1E  guifg=#4F8A61  " green_d
hi TagListTitle                 cterm=none      ctermbg=0  ctermfg=2  gui=none   guibg=#1E1E1E  guifg=#4F8A61  " green_d
hi TagListComment               cterm=none      ctermbg=0  ctermfg=5  gui=none   guibg=#1E1E1E  guifg=#7C509A  " purple
hi TagListFileName              cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue

hi MyTagListTagName             cterm=none      ctermbg=0  ctermfg=13 gui=none   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi MyTagListTagScope            cterm=none      ctermbg=0  ctermfg=2  gui=none   guibg=#1E1E1E  guifg=#4F8A61  " green_d
hi MyTagListTitle               cterm=none      ctermbg=0  ctermfg=2  gui=none   guibg=#1E1E1E  guifg=#4F8A61  " green_d
hi MyTagListComment             cterm=none      ctermbg=0  ctermfg=5  gui=none   guibg=#1E1E1E  guifg=#7C509A  " purple
hi MyTagListFileName            cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue


" NERDTree Colors
" hi NERDTreeDir                  guifg=#5794AE



hi TagbarComment                 cterm=none      ctermbg=0  ctermfg=13 gui=none   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi TagbarKind                    cterm=none      ctermbg=0  ctermfg=4   gui=none   guibg=#1E1E1E  guifg=#3D6C7F  " dark_blue
hi TagbarNestedKind              cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue
hi TagbarScope                   cterm=none      ctermbg=0  ctermfg=6  gui=none   guibg=#1E1E1E  guifg=#218693  " teal " purple Tags that define a scope like classes, structs etc.
hi TagbarType                    cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l
hi TagbarSignature               cterm=none      ctermbg=0  ctermfg=10  gui=none   guibg=#1E1E1E  guifg=#66B3B3  " green_l
hi TagbarPseudoID                cterm=none      ctermbg=0  ctermfg=13 gui=none   guibg=#1E1E1E  guifg=#A95AA2  " pink
hi TagbarFoldIcon                cterm=none      ctermbg=0  ctermfg=4   gui=none   guibg=#1E1E1E  guifg=#3D6C7F  " dark_blue
hi TagbarHighlight               cterm=none      ctermbg=0  ctermfg=4   gui=none   guibg=#1E1E1E  guifg=#3D6C7F  " dark_blue
hi TagbarVisibilityPublic        cterm=none      ctermbg=0  ctermfg=6  gui=none   guibg=#1E1E1E  guifg=#218693  " teal  The public visibility symbol.
hi TagbarVisibilityProtected     cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue
hi TagbarVisibilityPrivate       cterm=none      ctermbg=0  ctermfg=1   gui=none   guibg=#1E1E1E  guifg=#5794AE  " blue




" Basic highlighting"{{{
" ---------------------------------------------------------------------
" note that link syntax to avoid duplicate configuration doesn't work with the
" exe compiled formats

" exe "hi! Normal"         .s:fmt_none   .s:fg_base0  .s:bg_back
" 
" exe "hi! Comment"        .s:fmt_ital   .s:fg_base01 .s:bg_none
" "       *Comment         any comment
" 
" exe "hi! Constant"       .s:fmt_none   .s:fg_cyan   .s:bg_none
" "       *Constant        any constant
" "        String          a string constant: "this is a string"
" "        Character       a character constant: 'c', '\n'
" "        Number          a number constant: 234, 0xff
" "        Boolean         a boolean constant: TRUE, false
" "        Float           a floating point constant: 2.3e10
" 
" exe "hi! Identifier"     .s:fmt_none   .s:fg_blue   .s:bg_none
" "       *Identifier      any variable name
" "        Function        function name (also: methods for classes)
" "
" exe "hi! Statement"      .s:fmt_none   .s:fg_green  .s:bg_none
" "       *Statement       any statement
" "        Conditional     if, then, else, endif, switch, etc.
" "        Repeat          for, do, while, etc.
" "        Label           case, default, etc.
" "        Operator        "sizeof", "+", "*", etc.
" "        Keyword         any other keyword
" "        Exception       try, catch, throw
" 
" exe "hi! PreProc"        .s:fmt_none   .s:fg_orange .s:bg_none
" "       *PreProc         generic Preprocessor
" "        Include         preprocessor #include
" "        Define          preprocessor #define
" "        Macro           same as Define
" "        PreCondit       preprocessor #if, #else, #endif, etc.
" 
" exe "hi! Type"           .s:fmt_none   .s:fg_yellow .s:bg_none
" "       *Type            int, long, char, etc.
" "        StorageClass    static, register, volatile, etc.
" "        Structure       struct, union, enum, etc.
" "        Typedef         A typedef
" 
" exe "hi! Special"        .s:fmt_none   .s:fg_red    .s:bg_none
" "       *Special         any special symbol
" "        SpecialChar     special character in a constant
" "        Tag             you can use CTRL-] on this
" "        Delimiter       character that needs attention
" "        SpecialComment  special things inside a comment
" "        Debug           debugging statements
" 
" exe "hi! Underlined"     .s:fmt_none   .s:fg_violet .s:bg_none
" "       *Underlined      text that stands out, HTML links
" 
" exe "hi! Ignore"         .s:fmt_none   .s:fg_none   .s:bg_none
" "       *Ignore          left blank, hidden  |hl-Ignore|
" 
" exe "hi! Error"          .s:fmt_bold   .s:fg_red    .s:bg_none
" "       *Error           any erroneous construct
" 
" exe "hi! Todo"           .s:fmt_bold   .s:fg_magenta.s:bg_none
"       *Todo            anything that needs extra attention; mostly the
"                        keywords TODO FIXME and XXX
"
"}}}
