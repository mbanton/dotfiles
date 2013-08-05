" Marcelo Anton

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
" let mapleader=","

set showcmd       " Show (partial) command in status line.
set incsearch     " Incremental search. A busca (comando /) � feita enquanto voc� digita.
set hlsearch     " Destaca todas as ocorr�ncias da busca. �timo pra verificar
                 " rapidamente onde uma vari�vel � usada ou se todas est�o escritas com o nome igual
set laststatus=2  " Usar sempre a barrinha de status mais informativa
set wildmenu      " menu r�pido quando aperta tab na linha de comando ":"

" Se por acaso o Vim parar de indentar automaticamente seus arquivos, deve ser
" este comando que est� faltando no seu .vimrc
" filetype plugin indent on

" Identificar os espa�os que ficarem no fim da linha e todos os tabs
set list
set listchars=tab:�\ ,trail:�

" O colorido de sintaxe de algumas linguagens pode ser configurado com algumas
" vari�veis globais. Eu uso estas op��es:
let is_bash=1
let pascal_delphi=1
let python_highlight_all=1

hi Comment ctermfg=green

set guioptions-=m " turn off menu bar
set guioptions-=T " turn off toolbar

if has("gui_running")
	if has("gui_gtk2")
		set guifont=Inconsolata\ 12
	elseif has("gui_win32")
		set guifont=Consolas:h11:cANSI
	endif
endif

set tabstop=4 " seta para cada tab o n�mero n de espa�os
set expandtab " troca a tab por espa�o 
set number    " Mostra as linhas

execute pathogen#infect()


" Tema
syntax on
set background=dark
colorscheme dante

