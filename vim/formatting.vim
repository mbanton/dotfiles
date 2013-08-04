" Mapear a tecla <F12> para formatar um parágrafo, isto é, quebrar as linhas
" muito longas. O tamanho da linha pode ser definido com a opção 'textwidth'

" Mapeamento no modo insert (pode ser usado durante a digitação de um texto,
" sem precisar sair no modo insert e sem perder a posição atual do cursor).
" Os parágrafos devem ser limitados por linhas em branco. Se eles não
" estiverem delimitados, use o modo visual pra selecionar o texto que você
" deseja formatar.

"For older versions of Vim (e.g. 6.3):
imap <F12> $<Esc>gwipi<Del>
"For newer versions of Vim (e.g. 7.1):
"imap <F12> <C-\><C-o>gwip

" Mapeamentos nos modos normal e visual
nmap <F12> gwip
vmap <F12> gw


" Outro atalho muito comum (Q) para o comando de formatar parágrafo (gq). A
" diferença entre gq e gw é que o primeiro move o cursor para o próximo
" parágrafo e o segundo não.
map Q gq

" Não colocar automaticamente 2 espaços depos de pontuação.
set nojoinspaces


" Marcus Aurelius Farias
