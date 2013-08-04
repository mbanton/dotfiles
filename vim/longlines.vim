" Mapeia as flechas e as teclas <Home> e <End> para operarem sobre linhas da
" tela, não linhas do arquivo. Assim, se a linha for mais longa que a tela e
" por isso aparecer quebrada em duas ou mais partes, as flechinhas se
" movimentarão de modo mais intuitivo com estes mapeamentos.
map <silent> <up> gk
imap <silent> <up> <C-o>gk
map <silent> <down> gj
imap <silent> <down> <C-o>gj
map <silent> <home> g<home>
imap <silent> <home> <C-o>g<home>
map <silent> <end> g<end>
imap <silent> <end> <C-o>g<end>

setlocal display+=lastline

" Se simplesmente preferir que as linhas longas não sejam quebradas na tela,
" descomentar a linha abaixo. Neste caso, os mapeamentos acima não serão mais
" necessários.

" set nowrap



" Se não quiser que palavras sejam quebradas no meio, descomentar as duas
" opções abaixo. Elas são úteis para arquivos de texto normal, mas podem
" atrapalhar pra editar arquivos de configuração e programas, porque fica
" difícil saber onde tem espaço ou quebra de linha no arquivo e onde esses
" espaços estão só na tela.

" setlocal linebreak
" setlocal nolist


" Marcus Aurelius Farias
