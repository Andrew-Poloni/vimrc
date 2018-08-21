"
" Enable VIm to load the indent file for the detected filetype:
"
filetype indent on
"
" Enable VIm to load the plugin file (if there is one) for the detected
" filetype:
"
filetype plugin on
"
" Enable VIm syntax highlighting with VIm-defined default colors:
"
syntax enable
set background=dark
set guifont=Menlo\ Regular:h18
"
" General display settings:
"
set number
set list
"
" Always display the status line:
"
set laststatus=2
"
" Allow VIm to hide modified buffers instead of forcing them to close:
"
set hidden
set history=500
set nowrap
"
" File backup settings:
"
set backup
set backupdir=~/.vim/backups
set writebackup
set backupcopy=yes
set directory=.,~/.vim/backups,/tmp
au BufWritePre * let &bex = '@' . strftime("%F.%H:%M")
"
" Tab settings:
"
set tabstop=3
set expandtab
set softtabstop=3
set shiftwidth=3
set backspace=2
set autoindent
set smartindent
"
" Character encoding:
"
set encoding=utf-8
"
" Tabbed command completion
"
set wildmenu
"
" Search settings:
"
set ignorecase
set hlsearch
set showmatch
"
" Control where new windows are opened relative to the current one:
"
set splitbelow
set splitright
"
" Allow VIm to autoread files changed outside the editor:
"
" let autoreadargs={'autoread':1} 
" execute WatchForChanges("*",autoreadargs) 
"
" Configure VIm to wait 200ms for multiple-key commands to distinguish:
"
set timeout ttimeout timeoutlen=200
"
" Configure VIm to keep the cursor in the window when it gets to a certain
" number of lines of the window top/bottom:
"
set scrolloff=5
"
"Configure VIm to write all files if the focus is lost on the VIm window:
"
set autowriteall
"
" Configure VIm not to have audio error indications but have visual error
" indications *without* the window flash (t_vb=):
"
set noerrorbells visualbell t_vb=
"
" Configure VIm to display the full path to the file being edited and the type
" of the file as determined by VIm:
"
set statusline=%F\ -\ FileType:\ %y
"
" WatchForChanges method from:
" http://vim.wikia.com/wiki/Have_Vim_check_automatically_if_the_file_has_changed_externally
"
" TBD
