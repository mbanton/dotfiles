" Mapear a tecla <F12> para formatar um par�grafo, isto �, quebrar as linhas
" muito longas. O tamanho da linha pode ser definido com a op��o 'textwidth'

" Mapeamento no modo insert (pode ser usado durante a digita��o de um texto,
" sem precisar sair no modo insert e sem perder a posi��o atual do cursor).
" Os par�grafos devem ser limitados por linhas em branco. Se eles n�o
" estiverem delimitados, use o modo visual pra selecionar o texto que voc�
" deseja formatar.

"For older versions of Vim (e.g. 6.3):
imap <F12> $<Esc>gwipi<Del>
"For newer versions of Vim (e.g. 7.1):
"imap <F12> <C-\><C-o>gwip

" Mapeamentos nos modos normal e visual
nmap <F12> gwip
vmap <F12> gw


" Outro atalho muito comum (Q) para o comando de formatar par�grafo (gq). A
" diferen�a entre gq e gw � que o primeiro move o cursor para o pr�ximo
" par�grafo e o segundo n�o.
map Q gq

" N�o colocar automaticamente 2 espa�os depos de pontua��o.
set nojoinspaces


" Marcus Aurelius Farias
