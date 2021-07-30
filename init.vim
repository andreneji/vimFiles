" ┌─────────────────────────────────────────┐
" │         VimFiles by André Lima          │
" ├─────────────────────────────────────────┤
" | email: andreneji@gmail.com              |
" | https://github.com/andreneji/vimfiles/  |
" └─────────────────────────────────────────┘

set encoding=UTF-8
" maiúscula(U) / minúsculas(u) - entrar no modo visual

"*** teclas de atalhos
let mapleader="\<space>"

" conf. (LINUX)
source ~/.config/nvim/plug.vim
source ~/.config/nvim/funcoes.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/hack.vim

" inicialiações rápidas
nnoremap <leader>s      :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>ini    :vs ~/.config/nvim/init.vim<cr>
nnoremap <leader>dic    :vs ~/.config/nvim/dicas.txt<cr>
nnoremap <leader>coc :vs ~/.config/nvim/coc.vim<cr>
nnoremap <leader>hac    :vs ~/.config/nvim/hack.vim<cr>
nnoremap <leader>pl     :vs ~/.config/nvim/plug.vim<cr>
nnoremap <leader>fun    :vs ~/.config/nvim/funcoes.vim<cr>
nnoremap <leader>tmu    :vs ~/.tmux.conf<cr>

colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE

map <leader>1           :colorscheme dracula<cr>
map <leader>2           :colorscheme xcodedarkhc<cr>
map <leader>3           :colorscheme tender<cr>

"*** atalho p/ o fzd (search)
nnoremap <C-p>          :Files<cr>

"*** minimizar buffers, salvando sessão
nnoremap <C-w>mo        :mksession! ~/.session.vim<CR>:wincmd o<CR>
nnoremap <leader>mk     :mksession! ~/.session.vim<CR>
nnoremap <leader>ms     :source ~/.session.vim<CR>

"*** navegar entre buffers - (M = ALT)
nnoremap <M-l>          :bn<cr>
nnoremap <M-h>          :bp<cr>

"*** abrir e navegar entre tabs (abas) - (M = ALT)
nnoremap <M-k>          :tabnext<cr>
nnoremap <M-j>          :tabprev<cr>
nnoremap <leader><tab>  :tabnew<cr>

"*** visualizar e fechar buffers
nmap <S-F9>             :buffers<cr>
nmap <Leader><F9>	    :sb<cr>
nnoremap <c-w>u  	    :bun<cr>
nnoremap <c-w>qq	    :bd!<cr>
nnoremap <c-w>q	        :bd<cr>
" nnoremap <c-w>q       :bd! new<cr>
map <Leader>b           :b
" nnoremap <Leader>q	:bd \| bd<cr>

"*** make tab go to the matching pair item
nnoremap <Tab> %

"*** open new splits in a semantic way
nnoremap <c-w>99        :lefta vsp new <cr>
nnoremap <c-w>--        :bel sp new<cr>
nnoremap <c-w>==        :abo sp new<cr>
nnoremap <c-w>00        :rightb vsp new<cr>

"*** alterar entre janelas c/ cursor
nnoremap <c-h>          <c-w>h
nnoremap <c-j>          <c-w>j
nnoremap <c-k>          <c-w>k
nnoremap <c-l>          <c-w>l

"*** copiar/colar - (S = Shift)
nnoremap <C-insert>     "+y
vnoremap <C-insert>     "+y
nnoremap <S-insert>     "+gP
vnoremap <S-insert>     "+gP
inoremap <S-insert>     <c-r>*

"*** desfazer - p/ refazer ctrl+r
noremap <C-Z>           u
inoremap <C-Z>          <C-O>u

"*** salvar e sair
nmap <c-s>              :w<CR>
vmap <c-s>              <esc><c-s>
imap <c-s>              <esc><c-s>
nmap <S-F3>             :wq<cr>
nmap <S-F12>            :qa<cr>
" nnoremap <leader>qq     :q<cr>

"*** redimensionar janelas
nnoremap <c-Up>         :resize +2<CR>
nnoremap <c-Down>       :resize -2<CR>
nnoremap <c-Left>       :vertical resize -2<CR>
nnoremap <c-Right>      :vertical resize +2<CR>

"*** move linha selec. p/ cima/baixo com alt+j/alt+k
xnoremap <a-k>          :move '<-2<CR>gv-gv
xnoremap <a-j>          :move '>+1<CR>gv-gv
xnoremap <C-k>          :copy '<-1<CR>gv-gv
xnoremap <c-j>          :copy '>-1<cr>gv-gv

"*** exibir caracteres em branco a direita
nmap <leader>bb         :set list<cr>
nmap <leader>b          :set nolist<cr>

"*** habilitar / desabilitar a quebra de linhas
nmap <leader>ww         :set wrap!<cr>

"*** fugitive + fzf + git
nmap <leader>gj         :diffget //3<cr>
nmap <leader>gf         :diffget //2<cr>
nmap <leader>gs         :G<cr>

"*** fzf-checkout - Manage branches and tags with fzf
nnoremap <leader>gc     :GCheckout<CR>

"*** nerdtree
nmap <leader>nt         :NERDTreeToggle<CR>

"*** exibir tracejado
nmap <leader>ii         :IndentLinesToggle<cr>

"*** markdown
nmap <leader>md         <Plug>MarkdownPreviewToggle

"*** esconder distrações
nmap <leader>go         :Goyo<cr>

"*** Whichkey - show command completion at bottom
nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>
