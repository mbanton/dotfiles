" Algumas op��es que eu uso e acho �teis mas n�o classifiquei em nenhuma
" categoria especial. Escolha as que preferir e sirva-se.

" O path � �til para os comandos da fam�lia do [i acharem os includes
set path+=~/work/suat/include/

set showcmd       " Show (partial) command in status line.
set incsearch     " Incremental search. A busca (comando /) � feita enquanto voc� digita.
set hlsearch      " Destaca todas as ocorr�ncias da busca. �timo pra verificar
                  " rapidamente onde uma vari�vel � usada ou se todas est�o escritas com o nome igual
set laststatus=2  " Usar sempre a barrinha de status mais informativa
set wildmenu      " menu r�pido quando aperta tab na linha de comando ":"

set visualbell    " Chega de bips chatos! Em compensa��o, faz sua tela piscar feito louco.

" Se por acaso o Vim parar de indentar automaticamente seus arquivos, deve ser
" este comando que est� faltando no seu .vimrc
filetype plugin indent on

" Logs do suat coloridos
autocmd BufRead,BufNewFile suatchild*.log setf suatlog
autocmd! Syntax suatlog source /home/faustocwi/suatlog.vim

" Eu uso o esquema de cores default, mas algumas altera��es no colorido das
" strings ficam legais. Al�m disso, o terminal pode influenciar a renderiza��o
" de algumas cores, mas nunca me detive muito nesse assunto, simplesmente uso
" export TERM=linux no shell
highlight Special ctermfg=6 cterm=none
highlight String ctermfg=1 cterm=bold


" Configure aqui o tamanho da indenta��o. A op��o shiftwidth � usada em
" comandos como '<' '>' e, no modo insert 'C-d' 'C-t'. O tabstop � o tamanho
" do tab que n�o precisa ser igual a indenta��o se voc� usar espa�os
" (expandtab). Eu prefiro usar sempre tabs (noexpandtab) ou sempre espa�os
" (expandtab) e nunca misturar.
set tabstop=4
set shiftwidth=4
set noexpandtab

set smarttab      " tab e backspace usam 'shiftwidth'

" Identificar os espa�os que ficarem no fim da linha e todos os tabs
set list
set listchars=tab:�\ ,trail:�

" O colorido de sintaxe de algumas linguagens pode ser configurado com algumas
" vari�veis globais. Eu uso estas op��es:
let is_bash=1
let pascal_delphi=1
let python_highlight_all=1

" Marcus Aurelius Farias
