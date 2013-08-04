" Mapeia <F6> para mudar para a janela anterior (<C-w>W) e maximiz�-la
" (<C-w>_) horizontalmente, tanto no modo de comandos (map) quanto no modo
" insert (imap). No modo insert � necess�rio acrescentar o comando <C-o> para
" indicar que vamos sair temporariamente do insert.
map <F6> <C-w>W<C-w>_
imap <F6> <C-o><C-w>W<C-o><C-w>_

" Mapeia <F7> para ir pra pr�xima janela e maximiz�-la horizontalmente. Fora a
" tecla <F1> (comando de ajuda), o Vim n�o tem nenhuma funcionalidade
" associada �s teclas de fun��o.
map <F7> <C-w>w<C-w>_
imap <F7> <C-o><C-w>w<C-o><C-w>_

" Mapeia + e - para redimensionar janelas horizontalmente. O significado
" original dos comandos + e - � quase igual ao das flechinhas <up> e <down>,
" ent�o n�o se perde muita funcionalidade ao usar estes comandos.
map + <C-w>+
map - <C-w>-
map <kPlus> <C-w>+
map <kMinus> <C-w>-

" Mapeia S e X para redimensionar janelas verticalmente. Caso voc� queira
" criar um mapeamento pra maximizar janelas verticalmente, o comando � <C-w>|
" O significado original de S � sin�nimo do comando cc (apagar linha e entrar
" no modo insert). O significado original de X � apagar o caractere antes do
" cursor (sin�nimo de dh).
map S <C-w>>
map X <C-w><

" Permite que janelas tenham altura 0 (s� aparece a barra de status). Escolha
" a altura que preferir
set winminheight=0

" Marcus Aurelius Farias
