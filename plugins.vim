" ================================================================================
" plugins
" ================================================================================
call plug#begin('~/.config/nvim/plugins')
Plug 'voldikss/vim-floaterm'
Plug 'joshdick/onedark.vim'
Plug 'crusoexia/vim-monokai'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'drewtempelmeyer/palenight.vim'
Plug 'easymotion/vim-easymotion'
Plug 'justinmk/vim-sneak'
Plug 'editorconfig/editorconfig-vim'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdcommenter'
Plug 'grvcoelho/vim-javascript-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'andys8/vscode-jest-snippets'
Plug 'xabikos/vscode-javascript'
Plug 'nathanchapman/vscode-javascript-snippets'
Plug 'capaj/vscode-standardjs-snippets'
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }
Plug 'burkeholland/simple-react-snippets'
call plug#end()

" >>>>> themecolors <<<<<
"  Plug 'sonph/onehalf', { 'rtp': 'vim' }
"  Plug 'drewtempelmeyer/palenight.vim'
" tomasr/molokai
" crusoexia/vim-monokai


" >>>>> coc.nvim <<<<<
" install coc extensions: https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#why-are-coc-extensions-needed
let g:coc_global_extensions = [
  \'coc-translator',
  \'coc-snippets',
  \'coc-scssmodules',
  \'coc-prettier',
  \'coc-marketplace',
  \'coc-html-css-support',
  \'coc-html',
  \'coc-highlight',
  \'coc-git',
  \'coc-explorer',
  \'coc-eslint',
  \'coc-emmet',
  \'coc-diagnostic',
  \'coc-yaml',
  \'coc-tsserver',
  \'coc-tslint',
  \'coc-sql',
  \'coc-sh',
  \'coc-json',
  \'coc-docker',
  \'coc-css',
  \'@yaegassy/coc-volar-tools',
  \'@yaegassy/coc-volar',
  \'@yaegassy/coc-nginx',
  \'@yaegassy/coc-nginx',
  \]
