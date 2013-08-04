" Mapeia as flechas e as teclas <Home> e <End> para operarem sobre linhas da
" tela, n�o linhas do arquivo. Assim, se a linha for mais longa que a tela e
" por isso aparecer quebrada em duas ou mais partes, as flechinhas se
" movimentar�o de modo mais intuitivo com estes mapeamentos.
map <silent> <up> gk
imap <silent> <up> <C-o>gk
map <silent> <down> gj
imap <silent> <down> <C-o>gj
map <silent> <home> g<home>
imap <silent> <home> <C-o>g<home>
map <silent> <end> g<end>
imap <silent> <end> <C-o>g<end>

setlocal display+=lastline

" Se simplesmente preferir que as linhas longas n�o sejam quebradas na tela,
" descomentar a linha abaixo. Neste caso, os mapeamentos acima n�o ser�o mais
" necess�rios.

" set nowrap



" Se n�o quiser que palavras sejam quebradas no meio, descomentar as duas
" op��es abaixo. Elas s�o �teis para arquivos de texto normal, mas podem
" atrapalhar pra editar arquivos de configura��o e programas, porque fica
" dif�cil saber onde tem espa�o ou quebra de linha no arquivo e onde esses
" espa�os est�o s� na tela.

" setlocal linebreak
" setlocal nolist


" Marcus Aurelius Farias
