" Algumas opções que eu uso e acho úteis mas não classifiquei em nenhuma
" categoria especial. Escolha as que preferir e sirva-se.

" O path é útil para os comandos da família do [i acharem os includes
set path+=~/work/suat/include/

set showcmd       " Show (partial) command in status line.
set incsearch     " Incremental search. A busca (comando /) é feita enquanto você digita.
set hlsearch      " Destaca todas as ocorrências da busca. Ótimo pra verificar
                  " rapidamente onde uma variável é usada ou se todas estão escritas com o nome igual
set laststatus=2  " Usar sempre a barrinha de status mais informativa
set wildmenu      " menu rápido quando aperta tab na linha de comando ":"

set visualbell    " Chega de bips chatos! Em compensação, faz sua tela piscar feito louco.

" Se por acaso o Vim parar de indentar automaticamente seus arquivos, deve ser
" este comando que está faltando no seu .vimrc
filetype plugin indent on

" Logs do suat coloridos
autocmd BufRead,BufNewFile suatchild*.log setf suatlog
autocmd! Syntax suatlog source /home/faustocwi/suatlog.vim

" Eu uso o esquema de cores default, mas algumas alterações no colorido das
" strings ficam legais. Além disso, o terminal pode influenciar a renderização
" de algumas cores, mas nunca me detive muito nesse assunto, simplesmente uso
" export TERM=linux no shell
highlight Special ctermfg=6 cterm=none
highlight String ctermfg=1 cterm=bold


" Configure aqui o tamanho da indentação. A opção shiftwidth é usada em
" comandos como '<' '>' e, no modo insert 'C-d' 'C-t'. O tabstop é o tamanho
" do tab que não precisa ser igual a indentação se você usar espaços
" (expandtab). Eu prefiro usar sempre tabs (noexpandtab) ou sempre espaços
" (expandtab) e nunca misturar.
set tabstop=4
set shiftwidth=4
set noexpandtab

set smarttab      " tab e backspace usam 'shiftwidth'

" Identificar os espaços que ficarem no fim da linha e todos os tabs
set list
set listchars=tab:»\ ,trail:·

" O colorido de sintaxe de algumas linguagens pode ser configurado com algumas
" variáveis globais. Eu uso estas opções:
let is_bash=1
let pascal_delphi=1
let python_highlight_all=1

" Marcus Aurelius Farias
