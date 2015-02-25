execute pathogen#infect()
syntax on
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

set number
set hlsearch       	" highlight search (very useful!)
set incsearch      	" search incremently (search while typing)
set laststatus=2   	" use 2 lines for the status bar

set tabstop=4       " The width of a TAB is set to 4. Still it is a \t. It is just that Vim will interpret it to be having a width of 4.
set shiftwidth=4	" Indents will have a width of 4
set softtabstop=4
set noexpandtab

" Show syntax highlighting groups for word under cursor
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc


" set number              # show line numbers
" set showmatch           # show matching bracket (briefly jump)

" set laststatus=2        # use 2 lines for the status bar
" set matchtime=2         # show matching bracket for 0.2 seconds
" set matchpairs+=<:>     # specially for htmlkkjj

" set smartindent         # smart auto indenting
" set smarttab            # smart tab handling for indenting

" set tabstop=4           # number of spaces a tab counts for
" set shiftwidth=4        # spaces for autoindents

" syntax on          # enable colors
" set hlsearch       # highlight search (very useful!)
" set incsearch      # search incremently (search while typing)
" set ignorecase # Ignore case in search

" vmap s S    # Surround
" vmap <Space>l c<a href="<C-r>+"><C-r>"</a>    # Link wrappermap
" <Leader>w ysip<C-t>    # Tag wrapper
" vmap <Space>w sip<C-t>    # Tag wrapper


" colorscheme emilio
colorscheme only
" colorscheme sublime2





