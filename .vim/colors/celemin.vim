" CELEMIN
" -----------------------------------------------------------------------------
" Vim color file
" Generated automatically by autocolors version 0.0.5
"   https://github.com/josephwecker/autocolors
" Public Domain
" -----------------------------------------------------------------------------

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

"let g:colors_name = expand('<sfile>:t:r')
let g:colors_name = 'celemin'

if has("gui_running") || &t_Co > 16
  if &background == "light"
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=52 ctermfg=236
    hi NonText guifg=#d13655 guibg=#ffe5ec
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=52 ctermfg=52
    hi Ignore guifg=#fff2f4 guibg=#fffdfb
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=52 ctermfg=236
    hi Normal guifg=#be4c5b guibg=#fffdfb
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=52 ctermfg=236
    hi Whitespace guifg=#be4c5b guibg=#ffffff
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=52 ctermfg=52
    hi TextDeleted guifg=#ffffdd guibg=#fffdfb
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=52 ctermfg=233
    hi TextInserted guifg=#006f84 guibg=#fffdfb
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=52 ctermfg=236
    hi TextEmphasis guifg=#be4c5b guibg=#fffdfb
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=52 ctermfg=236
    hi TextStrong guifg=#be4c5b guibg=#fffdfb
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=52 ctermfg=234
    hi Title guifg=#00809d guibg=#fffdfb
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=52 ctermfg=234
    hi TextHeading guifg=#226a0d guibg=#fffdfb
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=52 ctermfg=234
    hi TextSubheading guifg=#4d579b guibg=#fffdfb
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=52 ctermfg=235
    hi TextOutput guifg=#925ea4 guibg=#fffdfb
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=52 ctermfg=52
    hi Comment guifg=#6bc6fa guibg=#fffdfb
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=52 ctermfg=52
    hi CommentInline guifg=#4aced6 guibg=#fffdfb
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=52 ctermfg=52
    hi CommentBlock guifg=#eca4ed guibg=#fffdfb
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=52 ctermfg=52
    hi SpecialComment guifg=#5daa52 guibg=#fffdfb
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=52 ctermfg=236
    hi Todo guifg=#cb413b guibg=#fffdfb
    hi String cterm=NONE gui=NONE
    hi String ctermbg=52 ctermfg=236
    hi String guifg=#c54a2d guibg=#fffdfb
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=52 ctermfg=234
    hi Character guifg=#496ecb guibg=#fffdfb
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=52 ctermfg=235
    hi SpecialChar guifg=#627c00 guibg=#fffdfb
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=52 ctermfg=235
    hi Number guifg=#b04aa5 guibg=#fffdfb
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=52 ctermfg=235
    hi Float guifg=#8c5cbc guibg=#fffdfb
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=52 ctermfg=234
    hi Boolean guifg=#0084b2 guibg=#fffdfb
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=52 ctermfg=235
    hi Constant guifg=#8b6f20 guibg=#fffdfb
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=52 ctermfg=236
    hi Identifier guifg=#c04e25 guibg=#fffdfb
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=52 ctermfg=235
    hi Function guifg=#31822d guibg=#fffdfb
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=52 ctermfg=234
    hi Statement guifg=#008778 guibg=#fffdfb
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=52 ctermfg=234
    hi Conditional guifg=#0086a7 guibg=#fffdfb
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=52 ctermfg=234
    hi Repeat guifg=#007fc5 guibg=#fffdfb
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=52 ctermfg=235
    hi Label guifg=#817300 guibg=#fffdfb
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=52 ctermfg=235
    hi Operator guifg=#855fbf guibg=#fffdfb
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=52 ctermfg=236
    hi Keyword guifg=#c14d26 guibg=#fffdfb
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=52 ctermfg=234
    hi PreProc guifg=#008543 guibg=#fffdfb
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=52 ctermfg=234
    hi Include guifg=#00865a guibg=#fffdfb
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=52 ctermfg=234
    hi Define guifg=#008770 guibg=#fffdfb
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=52 ctermfg=234
    hi Macro guifg=#008785 guibg=#fffdfb
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=52 ctermfg=234
    hi PreCondit guifg=#008798 guibg=#fffdfb
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=52 ctermfg=235
    hi Type guifg=#547e13 guibg=#fffdfb
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=52 ctermfg=235
    hi StorageClass guifg=#7f7400 guibg=#fffdfb
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=52 ctermfg=236
    hi Structure guifg=#a16500 guibg=#fffdfb
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=52 ctermfg=236
    hi Typedef guifg=#bc521e guibg=#fffdfb
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=52 ctermfg=52
    hi Delimiter guifg=#ffd2a5 guibg=#fffdfb
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=52 ctermfg=234
    hi Debug guifg=#008e6d guibg=#ffc6c3
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=52 ctermfg=234
    hi Error guifg=#008f8a guibg=#ffc6c3
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=52 ctermfg=52
    hi LineNR guifg=#ffa3a7 guibg=#ffffff
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=52 ctermfg=235
    hi Visual guifg=#c6003c guibg=#ffa3a7
  else
    hi NonText cterm=NONE gui=NONE
    hi NonText ctermbg=232 ctermfg=52
    hi NonText guifg=#ff96a0 guibg=#310002
    hi Ignore cterm=NONE gui=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Ignore guifg=#190205 guibg=#190205
    hi Normal cterm=NONE gui=NONE
    hi Normal ctermbg=0 ctermfg=52
    hi Normal guifg=#ffa3a7 guibg=#190205
    hi Whitespace cterm=NONE gui=NONE
    hi Whitespace ctermbg=0 ctermfg=52
    hi Whitespace guifg=#ffa3a7 guibg=#0a0808
    hi TextDeleted cterm=NONE gui=NONE
    hi TextDeleted ctermbg=0 ctermfg=233
    hi TextDeleted guifg=#27301d guibg=#190205
    hi TextInserted cterm=NONE gui=NONE
    hi TextInserted ctermbg=0 ctermfg=52
    hi TextInserted guifg=#79f2fd guibg=#190205
    hi TextEmphasis cterm=NONE gui=NONE
    hi TextEmphasis ctermbg=0 ctermfg=52
    hi TextEmphasis guifg=#ffa3a7 guibg=#190205
    hi TextStrong cterm=NONE gui=NONE
    hi TextStrong ctermbg=0 ctermfg=52
    hi TextStrong guifg=#ffa3a7 guibg=#190205
    hi Title cterm=NONE gui=NONE
    hi Title ctermbg=0 ctermfg=52
    hi Title guifg=#8ac6d7 guibg=#190205
    hi TextHeading cterm=NONE gui=NONE
    hi TextHeading ctermbg=0 ctermfg=52
    hi TextHeading guifg=#c8ec9e guibg=#190205
    hi TextSubheading cterm=NONE gui=NONE
    hi TextSubheading ctermbg=0 ctermfg=52
    hi TextSubheading guifg=#ead8ff guibg=#190205
    hi TextOutput cterm=NONE gui=NONE
    hi TextOutput ctermbg=0 ctermfg=52
    hi TextOutput guifg=#deaddd guibg=#190205
    hi Comment cterm=NONE gui=NONE
    hi Comment ctermbg=0 ctermfg=234
    hi Comment guifg=#437897 guibg=#190205
    hi CommentInline cterm=NONE gui=NONE
    hi CommentInline ctermbg=0 ctermfg=234
    hi CommentInline guifg=#307d81 guibg=#190205
    hi CommentBlock cterm=NONE gui=NONE
    hi CommentBlock ctermbg=0 ctermfg=235
    hi CommentBlock guifg=#8f638f guibg=#190205
    hi SpecialComment cterm=NONE gui=NONE
    hi SpecialComment ctermbg=0 ctermfg=52
    hi SpecialComment guifg=#73a663 guibg=#190205
    hi Todo cterm=NONE gui=NONE
    hi Todo ctermbg=0 ctermfg=238
    hi Todo guifg=#ff9a8c guibg=#190205
    hi String cterm=NONE gui=NONE
    hi String ctermbg=0 ctermfg=238
    hi String guifg=#ff9e81 guibg=#190205
    hi Character cterm=NONE gui=NONE
    hi Character ctermbg=0 ctermfg=52
    hi Character guifg=#b4b6ff guibg=#190205
    hi SpecialChar cterm=NONE gui=NONE
    hi SpecialChar ctermbg=0 ctermfg=53
    hi SpecialChar guifg=#bdc34f guibg=#190205
    hi Number cterm=NONE gui=NONE
    hi Number ctermbg=0 ctermfg=52
    hi Number guifg=#fa9fe2 guibg=#190205
    hi Float cterm=NONE gui=NONE
    hi Float ctermbg=0 ctermfg=52
    hi Float guifg=#ddaaf5 guibg=#190205
    hi Boolean cterm=NONE gui=NONE
    hi Boolean ctermbg=0 ctermfg=52
    hi Boolean guifg=#52cbec guibg=#190205
    hi Constant cterm=NONE gui=NONE
    hi Constant ctermbg=0 ctermfg=52
    hi Constant guifg=#dbb780 guibg=#190205
    hi Identifier cterm=NONE gui=NONE
    hi Identifier ctermbg=0 ctermfg=238
    hi Identifier guifg=#ffa17b guibg=#190205
    hi Function cterm=NONE gui=NONE
    hi Function ctermbg=0 ctermfg=52
    hi Function guifg=#9bca83 guibg=#190205
    hi Statement cterm=NONE gui=NONE
    hi Statement ctermbg=0 ctermfg=52
    hi Statement guifg=#5acfbe guibg=#190205
    hi Conditional cterm=NONE gui=NONE
    hi Conditional ctermbg=0 ctermfg=52
    hi Conditional guifg=#4bcde4 guibg=#190205
    hi Repeat cterm=NONE gui=NONE
    hi Repeat ctermbg=0 ctermfg=52
    hi Repeat guifg=#71c5fc guibg=#190205
    hi Label cterm=NONE gui=NONE
    hi Label ctermbg=0 ctermfg=52
    hi Label guifg=#d6bb66 guibg=#190205
    hi Operator cterm=NONE gui=NONE
    hi Operator ctermbg=0 ctermfg=52
    hi Operator guifg=#d9abf7 guibg=#190205
    hi Keyword cterm=NONE gui=NONE
    hi Keyword ctermbg=0 ctermfg=238
    hi Keyword guifg=#ffa07c guibg=#190205
    hi PreProc cterm=NONE gui=NONE
    hi PreProc ctermbg=0 ctermfg=52
    hi PreProc guifg=#86cd93 guibg=#190205
    hi Include cterm=NONE gui=NONE
    hi Include ctermbg=0 ctermfg=52
    hi Include guifg=#72cea5 guibg=#190205
    hi Define cterm=NONE gui=NONE
    hi Define ctermbg=0 ctermfg=52
    hi Define guifg=#60cfb7 guibg=#190205
    hi Macro cterm=NONE gui=NONE
    hi Macro ctermbg=0 ctermfg=52
    hi Macro guifg=#52cfc8 guibg=#190205
    hi PreCondit cterm=NONE gui=NONE
    hi PreCondit ctermbg=0 ctermfg=52
    hi PreCondit guifg=#4aced8 guibg=#190205
    hi Type cterm=NONE gui=NONE
    hi Type ctermbg=0 ctermfg=52
    hi Type guifg=#b1c574 guibg=#190205
    hi StorageClass cterm=NONE gui=NONE
    hi StorageClass ctermbg=0 ctermfg=52
    hi StorageClass guifg=#d4bb66 guibg=#190205
    hi Structure cterm=NONE gui=NONE
    hi Structure ctermbg=0 ctermfg=52
    hi Structure guifg=#f2af68 guibg=#190205
    hi Typedef cterm=NONE gui=NONE
    hi Typedef ctermbg=0 ctermfg=238
    hi Typedef guifg=#ffa377 guibg=#190205
    hi Delimiter cterm=NONE gui=NONE
    hi Delimiter ctermbg=0 ctermfg=234
    hi Delimiter guifg=#735643 guibg=#190205
    hi Debug cterm=NONE gui=NONE
    hi Debug ctermbg=233 ctermfg=52
    hi Debug guifg=#00dab5 guibg=#56171c
    hi Error cterm=NONE gui=NONE
    hi Error ctermbg=233 ctermfg=52
    hi Error guifg=#00dbcf guibg=#56171c
    hi LineNR cterm=NONE gui=NONE
    hi LineNR ctermbg=0 ctermfg=235
    hi LineNR guifg=#956667 guibg=#0a0808
    hi Visual cterm=NONE gui=NONE
    hi Visual ctermbg=235 ctermfg=58
    hi Visual guifg=#ffaabb guibg=#90454c
  endif
else
  if &background == "light"
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=1 ctermfg=0
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=1 ctermfg=1
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=1 ctermfg=0
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=1 ctermfg=0
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=1 ctermfg=1
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=1 ctermfg=0
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=1 ctermfg=0
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=1 ctermfg=0
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=1 ctermfg=0
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=1 ctermfg=0
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=1 ctermfg=0
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=1 ctermfg=0
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=1 ctermfg=1
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=1 ctermfg=1
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=1 ctermfg=1
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=1 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=1 ctermfg=0
    hi String term=NONE cterm=NONE
    hi String ctermbg=1 ctermfg=0
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=1 ctermfg=0
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=1 ctermfg=4
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=1 ctermfg=0
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=1 ctermfg=0
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=1 ctermfg=0
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=1 ctermfg=0
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=1 ctermfg=0
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=1 ctermfg=0
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=1 ctermfg=0
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=1 ctermfg=0
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=1 ctermfg=0
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=1 ctermfg=0
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=1 ctermfg=0
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=1 ctermfg=0
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=1 ctermfg=0
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=1 ctermfg=0
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=1 ctermfg=0
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=1 ctermfg=0
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=1 ctermfg=0
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=1 ctermfg=0
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=1 ctermfg=0
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=1 ctermfg=0
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=1 ctermfg=0
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=1 ctermfg=1
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=1 ctermfg=0
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=1 ctermfg=0
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=1 ctermfg=1
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=1 ctermfg=2
  else
    hi NonText term=NONE cterm=NONE
    hi NonText ctermbg=0 ctermfg=1
    hi Ignore term=NONE cterm=NONE
    hi Ignore ctermbg=0 ctermfg=0
    hi Normal term=NONE cterm=NONE
    hi Normal ctermbg=0 ctermfg=1
    hi Whitespace term=NONE cterm=NONE
    hi Whitespace ctermbg=0 ctermfg=1
    hi TextDeleted term=NONE cterm=NONE
    hi TextDeleted ctermbg=0 ctermfg=0
    hi TextInserted term=NONE cterm=NONE
    hi TextInserted ctermbg=0 ctermfg=1
    hi TextEmphasis term=NONE cterm=NONE
    hi TextEmphasis ctermbg=0 ctermfg=1
    hi TextStrong term=NONE cterm=NONE
    hi TextStrong ctermbg=0 ctermfg=1
    hi Title term=NONE cterm=NONE
    hi Title ctermbg=0 ctermfg=1
    hi TextHeading term=NONE cterm=NONE
    hi TextHeading ctermbg=0 ctermfg=1
    hi TextSubheading term=NONE cterm=NONE
    hi TextSubheading ctermbg=0 ctermfg=1
    hi TextOutput term=NONE cterm=NONE
    hi TextOutput ctermbg=0 ctermfg=1
    hi Comment term=NONE cterm=NONE
    hi Comment ctermbg=0 ctermfg=0
    hi CommentInline term=NONE cterm=NONE
    hi CommentInline ctermbg=0 ctermfg=0
    hi CommentBlock term=NONE cterm=NONE
    hi CommentBlock ctermbg=0 ctermfg=0
    hi SpecialComment term=NONE cterm=NONE
    hi SpecialComment ctermbg=0 ctermfg=0
    hi Todo term=NONE cterm=NONE
    hi Todo ctermbg=0 ctermfg=1
    hi String term=NONE cterm=NONE
    hi String ctermbg=0 ctermfg=1
    hi Character term=NONE cterm=NONE
    hi Character ctermbg=0 ctermfg=1
    hi SpecialChar term=NONE cterm=NONE
    hi SpecialChar ctermbg=0 ctermfg=1
    hi Number term=NONE cterm=NONE
    hi Number ctermbg=0 ctermfg=1
    hi Float term=NONE cterm=NONE
    hi Float ctermbg=0 ctermfg=1
    hi Boolean term=NONE cterm=NONE
    hi Boolean ctermbg=0 ctermfg=1
    hi Constant term=NONE cterm=NONE
    hi Constant ctermbg=0 ctermfg=1
    hi Identifier term=NONE cterm=NONE
    hi Identifier ctermbg=0 ctermfg=1
    hi Function term=NONE cterm=NONE
    hi Function ctermbg=0 ctermfg=1
    hi Statement term=NONE cterm=NONE
    hi Statement ctermbg=0 ctermfg=1
    hi Conditional term=NONE cterm=NONE
    hi Conditional ctermbg=0 ctermfg=1
    hi Repeat term=NONE cterm=NONE
    hi Repeat ctermbg=0 ctermfg=1
    hi Label term=NONE cterm=NONE
    hi Label ctermbg=0 ctermfg=1
    hi Operator term=NONE cterm=NONE
    hi Operator ctermbg=0 ctermfg=1
    hi Keyword term=NONE cterm=NONE
    hi Keyword ctermbg=0 ctermfg=1
    hi PreProc term=NONE cterm=NONE
    hi PreProc ctermbg=0 ctermfg=1
    hi Include term=NONE cterm=NONE
    hi Include ctermbg=0 ctermfg=1
    hi Define term=NONE cterm=NONE
    hi Define ctermbg=0 ctermfg=1
    hi Macro term=NONE cterm=NONE
    hi Macro ctermbg=0 ctermfg=1
    hi PreCondit term=NONE cterm=NONE
    hi PreCondit ctermbg=0 ctermfg=1
    hi Type term=NONE cterm=NONE
    hi Type ctermbg=0 ctermfg=1
    hi StorageClass term=NONE cterm=NONE
    hi StorageClass ctermbg=0 ctermfg=1
    hi Structure term=NONE cterm=NONE
    hi Structure ctermbg=0 ctermfg=1
    hi Typedef term=NONE cterm=NONE
    hi Typedef ctermbg=0 ctermfg=1
    hi Delimiter term=NONE cterm=NONE
    hi Delimiter ctermbg=0 ctermfg=0
    hi Debug term=NONE cterm=NONE
    hi Debug ctermbg=0 ctermfg=1
    hi Error term=NONE cterm=NONE
    hi Error ctermbg=0 ctermfg=1
    hi LineNR term=NONE cterm=NONE
    hi LineNR ctermbg=0 ctermfg=0
    hi Visual term=NONE cterm=NONE
    hi Visual ctermbg=0 ctermfg=1
  endif
endif