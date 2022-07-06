set formatoptions-=cro
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set mouse=a
set guifont=FiraCode
set pastetoggle=<F2>
":set pastetoggle=<F2> download and install vim-plug if not installed

" plugin list
call plug#begin()
 Plug 'turbio/bracey.vim'
 Plug 'matsuuu/pinkmare'
 Plug 'navarasu/onedark.nvim'
 Plug 'SirVer/ultisnips'
 Plug 'cristianoliveira/vim-react-html-snippets'
 Plug 'Yggdroot/indentLine'
 Plug 'petertriho/nvim-scrollbar'
 Plug 'JoosepAlviste/nvim-ts-context-commentstring'
 Plug 'kyazdani42/nvim-tree.lua'
 Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
"Plug 'ryanoasis/vim-devicons' Icons without colours
 Plug 'romgrk/barbar.nvim'
 Plug 'nvim-lua/completion-nvim'
 Plug 'KabbAmine/vCoolor.vim'
 Plug 'catppuccin/nvim', {'as': 'catppuccin'}
 Plug 'srcery-colors/srcery-vim'
 Plug 'bluz71/vim-nightfly-guicolors'
 Plug 'arzg/vim-colors-xcode'
 Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
 Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
 Plug 'tpope/vim-commentary'
" ES2015 code snippets (Optional)
 Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
 Plug 'epilande/vim-es2015-snippets'
 Plug 'epilande/vim-react-snippets'
 Plug 'SirVer/ultisnips'
 Plug 'preservim/nerdtree'
 Plug 'tiagovla/tokyodark.nvim'
 Plug 'sheerun/vim-polyglot'
 Plug 'nvim-lualine/lualine.nvim'
 Plug 'junegunn/fzf.vim'
 Plug 'mattn/emmet-vim'
 Plug 'alvan/vim-closetag'
 Plug 'vimwiki/vimwiki'
 Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }
 Plug 'junegunn/goyo.vim', { 'for': 'markdown' }
 Plug 'mhinz/vim-startify'
 Plug 'voldikss/vim-floaterm'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 Plug 'rafi/awesome-vim-colorschemes'
 Plug 'pacha/vem-tabline'
 Plug 'Pocco81/AutoSave.nvim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'preservim/nerdcommenter'
 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'nvim-lua/plenary.nvim'
 Plug 'nvim-telescope/telescope.nvim'
 Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
 Plug 'mattn/emmet-vim'
 Plug 'stanangeloff/php.vim'
 Plug 'tmsvg/pear-tree'
call plug#end()

let NERDTreeShowHidden=1
let g:neovim_cursor_vfx_mode = "railgun"
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:completion_enable_snippet = 'UltiSnips'
let g:completion_confirm_key = "\<C-y>"
let g:completion_enable_auto_hover = 0
let g:tokyodark_italic = 1
colorscheme onedark
" Vim
let g:onedark_config = {
    \ 'style': 'deep',
\}
colorscheme onedark
let g:srcery_red = '#FF8C00'
let g:user_emmet_leader_key='<C-E>,'
let g:pear_tree_repeatable_expand = 0
" let g:airline#extensions#tabline#buffer_nr_show = 1
" let g:airline_powerline_fonts = 1
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'
" let g:airline#extensions#tabline#enabled = 1
let g:user_emmet_mode='n'    "only enable normal mode functions.
let g:user_emmet_mode='inv'  "enable all functions, which is equal to
let g:user_emmet_mode='a'    "enable all function in all mode.

let g:floaterm_keymap_new    = '<C-K>'
let g:floaterm_keymap_prev   = '<C-P>'
let g:floaterm_keymap_next   = '<C-N>'
let g:floaterm_keymap_toggle = '<C-O>'
let g:telescope_keymap_new = '<C-F>'

let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1

let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match
let g:NERDTreeHighlightFoldersFullName = 1 " highlights the folder name

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-s> :Telescope find_files <CR>
nnoremap <A-j> :m .+1<CR>
nnoremap <A-k> :m .-2<CR>

" Aesthetics
set background=dark

let g:nightfly_termcolors=256
" line numbers
set number
set relativenumber

hi Normal guibg=NONE ctermbg=NONE

syntax on

" fzf search
nnoremap <C-p> :Files<CR>
nnoremap <C-f> :BLines<CR>
nnoremap <C-g> :GFiles<CR>

let g:Hexokinase_highlighters = ['virtual']

" coc settings
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-tsserver',
  \ 'coc-html',
  \ 'coc-css',
  \ 'coc-json',
  \ ]

nnoremap   <silent>   <F7>    :FloatermNew<CR>
tnoremap   <silent>   <F7>    <C-\><C-n>:FloatermNew<CR>
nnoremap   <silent>   <F8>    :FloatermPrev<CR>
tnoremap   <silent>   <F8>    <C-\><C-n>:FloatermPrev<CR>
nnoremap   <silent>   <F9>    :FloatermNext<CR>
tnoremap   <silent>   <F9>    <C-\><C-n>:FloatermNext<CR>
nnoremap   <silent>   <F12>   :FloatermToggle<CR>
tnoremap   <silent>   <F12>   <C-\><C-n>:FloatermToggle<CR>

let g:vimwiki_list = [{'path': '~/documents/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]

