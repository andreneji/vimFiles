call plug#begin()

"*** temas
Plug 'morhetz/gruvbox'

"*** aparência
Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'                                                  " acende e apaga paragrafos
Plug 'vim-airline/vim-airline'                                            " barra de status personalizada - :help airline
Plug 'vim-airline/vim-airline-themes'
Plug 'unblevable/quick-scope'                                             " better FfTt
Plug 'ryanoasis/vim-devicons'
Plug 'mhinz/vim-startify'                                                 " tela de entrada personalizada
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }  " If you have nodejs and yarn
Plug 'Yggdroot/indentLine'                                                " exibe tracejado com identação dos comandos
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }      " show command completion at bottom
Plug 'voldikss/vim-floaterm'                                              " terminal inside vim 

"*** programação
Plug 'airblade/vim-gitgutter'                                             " shows a git diff in the sign column
Plug 'sheerun/vim-polyglot'                                               " sintax de varias linguagens atualizado
Plug 'neoclide/coc.nvim', {'branch': 'release'}                           " auto complete com várias funções
Plug 'jiangmiao/auto-pairs'                                               " inclui pares ao digitar
Plug 'tpope/vim-surround'                                                 " inclui pares na setença ja criada
Plug 'terryma/vim-multiple-cursors'                                       " altera palavas em linhas diferentes em tempo real
Plug 'dense-analysis/ale'                                                 " exibe erros no código na digitação
Plug 'mattn/emmet-vim'                                                    " formata comandos com abrev. ex: htlm:5 e css / inclui tags entre os textos
Plug 'tomtom/tcomment_vim'                                                " insere comentários em N linguagens
Plug 'tpope/vim-fugitive'                                                 " vim + git
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }           " completa diretorios do sistema

"*** search
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }                       " search de arquivos
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim' 
Plug 'mileszs/ack.vim'                                                    " search  de conteúdo
" sudo apt install ack-grep
" sudo dpkg-divert --local --divert /usr/bin/ack --rename --add /usr/bin/ack-grep
call plug#end()

let g:gruvbox_contrast_dark = ('hard')

"*** wait ***
"*** temas
" Plug 'jacoborus/tender.vim'
" Plug 'arzg/vim-colors-xcode'
" Plug 'joshdick/onedark.vim'
" Plug 'tomasr/molokai'
" Plug 'nanotech/jellybeans.vim'
" Plug 'dracula/vim', { 'as': 'dracula' }

"*** programação
" Plug 'ap/vim-css-color'
" Plug 'shime/vim-livedown'                                                 " atualiza pag. (site) automatico - gc / gc + N+j ou k
" Plug 'epmatsw/ag.vim'                                                     " search - apt install silversearcher-ag
" Plug 'vim-ruby/vim-ruby'
" Plug 'preservim/nerdtree'                                                 " gerenciador de arquivos
" Plug 'Xuyuanp/nerdtree-git-plugin'
" Plug 'scrooloose/nerdtree'                                                ?????
" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Plug 'vim-scripts/Brolink.vim'
" Plug 'sheerun/html5.vim'
