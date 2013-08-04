" Mapeia <F6> para mudar para a janela anterior (<C-w>W) e maximizá-la
" (<C-w>_) horizontalmente, tanto no modo de comandos (map) quanto no modo
" insert (imap). No modo insert é necessário acrescentar o comando <C-o> para
" indicar que vamos sair temporariamente do insert.
map <F6> <C-w>W<C-w>_
imap <F6> <C-o><C-w>W<C-o><C-w>_

" Mapeia <F7> para ir pra próxima janela e maximizá-la horizontalmente. Fora a
" tecla <F1> (comando de ajuda), o Vim não tem nenhuma funcionalidade
" associada às teclas de função.
map <F7> <C-w>w<C-w>_
imap <F7> <C-o><C-w>w<C-o><C-w>_

" Mapeia + e - para redimensionar janelas horizontalmente. O significado
" original dos comandos + e - é quase igual ao das flechinhas <up> e <down>,
" então não se perde muita funcionalidade ao usar estes comandos.
map + <C-w>+
map - <C-w>-
map <kPlus> <C-w>+
map <kMinus> <C-w>-

" Mapeia S e X para redimensionar janelas verticalmente. Caso você queira
" criar um mapeamento pra maximizar janelas verticalmente, o comando é <C-w>|
" O significado original de S é sinônimo do comando cc (apagar linha e entrar
" no modo insert). O significado original de X é apagar o caractere antes do
" cursor (sinônimo de dh).
map S <C-w>>
map X <C-w><

" Permite que janelas tenham altura 0 (só aparece a barra de status). Escolha
" a altura que preferir
set winminheight=0

" Marcus Aurelius Farias
