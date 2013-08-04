" Marcelo Anton

" Tema
syntax on

set nowrapscan    " Nao prossegue procura apos fim/inicio do arquivo
set bs=2          " Allow backspacing over everything in insert mode
"set autoindent    " Always set autoindenting on
" set autoread
"set smartindent   " Always set smartindenting on
set nobackup      " Dont keep a backup file
set textwidth=0   " Dont wrap words by default
set ruler         " Show the line and column numbers of the cursor
set t_kb=
set showcmd       " Show partial command in status line.
set showmatch     " Show matching brackets.
set incsearch      " Incremental search
set autowrite     " Automatically save before commands like :next &amp; :make
set ls=2
set ts=3
set sw=3
" color elflord
" let mapleader=","

"source ~/.vim/vim/window.vim
"source ~/.vim/vim/formatting.vim

set showcmd       " Show (partial) command in status line.
set incsearch     " Incremental search. A busca (comando /) é feita enquanto você digita.
set hlsearch     " Destaca todas as ocorrências da busca. Ótimo pra verificar
                 " rapidamente onde uma variável é usada ou se todas estão escritas com o nome igual
set laststatus=2  " Usar sempre a barrinha de status mais informativa
set wildmenu      " menu rápido quando aperta tab na linha de comando ":"

" Se por acaso o Vim parar de indentar automaticamente seus arquivos, deve ser
" este comando que está faltando no seu .vimrc
" filetype plugin indent on

" Identificar os espaços que ficarem no fim da linha e todos os tabs
set list
set listchars=tab:»\ ,trail:·

" O colorido de sintaxe de algumas linguagens pode ser configurado com algumas
" variáveis globais. Eu uso estas opções:
let is_bash=1
let pascal_delphi=1
let python_highlight_all=1

" source ~/vim/misc.vim
" source ~/vim/longlines.vim

hi Comment ctermfg=green

" map <F7> <C-w>w <C-w>_
" map <F6> <C-w>W <C-w>_
" map <F8> <C-w>_

" Mapementos por Marcelo Anton
map <F6> <C-w>w
map <F7> <C-w>_
map <F8> <C-w>20_

color dante

set guioptions-=m " turn off menu bar
set guioptions-=T " turn off toolbar

if has("gui_running")
	if has("gui_gtk2")
		set guifont=Inconsolata\ 12
	elseif has("gui_win32")
		set guifont=Consolas:h11:cANSI
	endif
endif

set tabstop=4 " seta para cada tab o número n de espaços
set expandtab " troca a tab por espaço 
set number    " Mostra as linhas

execute pathogen#infect()

