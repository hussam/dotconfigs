scriptencoding utf-8             " Use UTF-8

set encoding=utf-8               " Default encoding should always be UTF-8
set nocompatible                 " Don't emulate vi's limitations
set tabstop=3                    " Use 3 spaces for tabs
set shiftwidth=3                 " Use 3 spaces for next line indent
set smarttab                     " Tab next line based on current line
set expandtab                    " Use spaces for tabs
set autoindent                   " Automatically indent next line if indented
set smartindent                  " Indent next line based on current line
set linebreak                    " Display long lines wrapped at word boundary
set incsearch                    " Enable incremental search
set ignorecase                   " Ignore case when searching
set infercase                    " Try to figure out the case when searching
set hlsearch                     " Highlight the search results
set ve=block                     " Visual Edit Blocking
set lazyredraw                   " Enable Lazy Redraw (faster macro execution)
set showmode                     " Show the current mode
set showmatch                    " Show matching brackets
set mat=5                        " Blink for 5 seconds
set wildmenu                     " Enable wildmenu
set wildmode=longest,full        " Match the longest and full matches
set wildignore=*.o,*~            " Always ignore these files
set scrolloff=3                  " Show 3 lines of context on vertical scroll
set sidescrolloff=2              " Show 2 columns of context on horizontal scroll
set whichwrap+=<,>,h,l           " Backspace and cursor keys wrap
set backspace=2                  " Normal backspace behavior
set nonumber                     " Do not display line numbers
set textwidth=80                 " Break lines at 80 characters
set showfulltag                  " Show full tags when doing completion
set hidden                       " Allow flipping of buffers without saving
set magic                        " Regular expression characters have special meaning
set colorcolumn=81               " Highlight column 81

set nospell                      " Disable spell checking by default
set spelllang=en_us              " Spelling check language

set title                        " Set a title on the terminal
set laststatus=2                 " Always display the status line
set shortmess=atI                " Enable short messages (press a key is annoying)
set statusline=Editing:\ %r%t%m\ %=Location:\ Line\ %l/%L\ \ Col:\ %c\ (%p%%)

set antialias                    " Antialias font rendering
set lsp=0                        " Increase spacing (easier to read)


if has("syntax")
   syntax on                     " Enable syntax highlighting
endif

if has("folding")
   set nofoldenable              " Require user to fold
   set fillchars=fold:-          " Fold characters should be -

   " If window is greater than 90 characters, set a column for folds
   if has("eval")
      fun! <SID>WideFold()
         if winwidth(0) > 90
            setlocal foldcolumn=1
         else
            setlocal foldcolumn=0
         endif
      endfun

      if has("autocmd")
         autocmd BufEnter * :call <SID>WideFold()
      endif
   endif
endif

if has("eval")
   filetype on             " Detect filetype by extension
   filetype indent on      " Enable indents based on extensions
   filetype plugin on      " Load filetype plugins
endif

" Try to get more fancy % matching
if has("eval")
   runtime! macros/matchit.vim
endif

" Enable modelines only on secure vim
if (v:version == 603 && has("patch045")) || (v:version > 603)
   set modeline
else
   set nomodeline
endif

" Turn off search hilite when idle
if has("autocmd")
   autocmd CursorHold * nohls | redraw
endif

" Always refresh syntax from the start
if has("autocmd")
   autocmd BufEnter * syntax sync fromstart
endif

" subversion commit messages need not be backed up
if has("autocmd")
   autocmd BufRead svn-commit.tmp :setlocal nobackup
endif

" Show trailing whitespace visually
set list listchars=tab:»\ ,trail:·,extends:>,nbsp:_

" Page using space
noremap <Space> <C-F>

" Default annoying shift maps
inoremap <S-Up> <C-o>gk
noremap  <S-Up> gk
inoremap <S-Down> <C-o>gj
noremap  <S-Down> gj

" Unhighlight on insert mode entry
noremap i :nohls<CR>i

" Map F3 to nohls
nmap <silent> <F3> :silent nohls<CR>
imap <silent> <F3> <C-O>:silent nohls<CR>

" Map F11 to numbering
nmap <silent> <F11> :silent set number!<CR>
imap <silent> <F11> <C-O>:silent set number!<CR>

" Spell check can be annoying at times
nmap <silent> <F10> :silent set spell!<CR>
imap <silent> <F10> <C-O>:silent set spell!<CR>

" Don't force Column 0 for #
inoremap # X<BS>#

" jj, oh you want to get out of edit mode
inoremap jj <Esc>

" tab indents
vmap <silent> <Tab> >gv

" shift-tab un-indents
vmap <silent> <S-Tab> <gv

" ctrl-space for suggestions
inoremap <C-Space> <C-N>

" Hussam: After this line are my own edits
" Exuberent Ctags path
let Tlist_Ctags_Cmd='/opt/local/bin/ctags' 
" Toggle taglist window
nmap <silent> <F12> :TlistToggle<CR>
imap <silent> <F12> <C-O>:TlistToggle<CR>

set number
set nowrap

" Vim-LaTeX extension
let g:tex_flavor='latex'
set shellslash
set grepprg=grep\ -nH\ $*

" Erlang plugin
let g:erlangManPath='/usr/local/lib/erlang/man'
let g:erlangHighlightBif=1

" Vimroom plugin
let g:vimroom_width=84
