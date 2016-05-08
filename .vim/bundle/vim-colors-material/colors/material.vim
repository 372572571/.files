hi clear

hi clear
syntax reset

let g:colors_name="material"

hi Boolean          ctermfg=1
hi Character        ctermfg=9
hi Number           ctermfg=1
hi String           ctermfg=9
hi Conditional      ctermfg=4
hi Constant         ctermfg=1
hi Cursor           ctermfg=232   ctermbg=0
hi iCursor          ctermfg=232   ctermbg=0
hi Debug            ctermfg=9                   cterm=bold
hi Define           ctermfg=12
hi Delimiter        ctermfg=238
hi DiffAdd                          ctermbg=2
hi DiffChange       ctermfg=15   ctermbg=238
hi DiffDelete       ctermfg=13   ctermbg=5
hi DiffText                         ctermbg=238   cterm=italic,bold

hi Directory        ctermfg=10                   cterm=bold
hi Error            ctermfg=14   ctermbg=5
hi ErrorMsg         ctermfg=13   ctermbg=16   cterm=bold
hi Exception        ctermfg=10                   cterm=bold
hi Float            ctermfg=1
hi FoldColumn       ctermfg=67   ctermbg=232
hi Folded           ctermfg=67   ctermbg=232
hi Function         ctermfg=4
hi Identifier       ctermfg=3                   cterm=none
hi Ignore           ctermfg=244   ctermbg=0
hi IncSearch        ctermfg=6   ctermbg=232   cterm=reverse

hi Keyword          ctermfg=4
hi Label            ctermfg=14                   cterm=none
hi Macro            ctermfg=6                   cterm=italic

hi MatchParen       ctermfg=232   ctermbg=3
hi ModeMsg          ctermfg=14
hi MoreMsg          ctermfg=14
hi Operator         ctermfg=4

" complete menu
hi Pmenu            ctermfg=15   ctermbg=232
hi PmenuSel         ctermfg=2   ctermbg=238
hi PmenuSbar                        ctermbg=232
hi PmenuThumb       ctermfg=12

hi PreCondit        ctermfg=10                   cterm=bold
hi PreProc          ctermfg=10
hi Question         ctermfg=12
hi Repeat           ctermfg=4
hi Search           ctermfg=232   ctermbg=14
" marks
hi SignColumn       ctermfg=10   ctermbg=16
hi SpecialChar      ctermfg=4
hi SpecialComment   ctermfg=244                   cterm=bold
hi Special          ctermfg=12   ctermbg=0

hi SpellBad         ctermfg=12                   cterm=undercurl
hi SpellCap         ctermfg=1                   cterm=undercurl
hi SpellLocal       ctermfg=12                   cterm=undercurl
hi SpellRare        ctermfg=15                   cterm=undercurl

hi Statement        ctermfg=4
hi StatusLine       ctermfg=238   ctermbg=15
hi StatusLineNC     ctermfg=244   ctermbg=232
hi StorageClass     ctermfg=3                   cterm=italic
hi Structure        ctermfg=2
hi Tag              ctermfg=13                   cterm=italic
hi Title            ctermfg=7
hi Todo             ctermfg=15   ctermbg=0   cterm=bold

hi Typedef          ctermfg=2
hi Type             ctermfg=2                   cterm=none
hi Underlined       ctermfg=244                   cterm=underline

hi VertSplit        ctermfg=244   ctermbg=232   cterm=bold
hi VisualNOS                        ctermbg=238
hi Visual                           ctermbg=238
hi WarningMsg       ctermfg=15   ctermbg=238   cterm=bold
hi WildMenu         ctermfg=12   ctermbg=232

hi TabLineFill      ctermfg=232   ctermbg=244   cterm=none
hi TabLine          ctermfg=232   ctermbg=244   cterm=none

hi Normal           ctermfg=15   ctermbg=0
hi Comment          ctermfg=244
hi CursorLine                       ctermbg=8   cterm=none
hi CursorLineNr     ctermfg=3                   cterm=none
hi CursorColumn                     ctermbg=8
hi ColorColumn                      ctermbg=16
hi LineNr           ctermfg=67   ctermbg=16
hi NonText          ctermfg=67
hi SpecialKey       ctermfg=67                   cterm=italic

" TODO:
"   conceal

set background=dark
