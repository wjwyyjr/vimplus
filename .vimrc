"   .  . .  .  . .  . S@t.. .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  ..
"    .     ..t%SXSS%:;t.X8S% .   .      .       .       .       .       .       .       .       .       .       .       .
"      . %St8;8:X;8:8:8%8;%%:@S:    . .    . .    ....    .  .    .  .    .  .    .  .    .  .    .  .    .  .    .  ....
"  .    8: %.;t;S;%@88:X.8X8%;8S t@@%   .  %@@t  .X88X .      .       .   %@@@@@@@@@X:  .     .       .       .       .  
"    ..X.;X%8t8%8ttX.88;8.8%:;% ;8:SX%.   SX.8S.  St88:  .  .   .  .    ..XS.@%SSS88S@:. X@@%  . . .    .  .    .  ......
"   . X;:;8SS888;8tt;8:8:8; t:t8S 8:Xt.  :8888: .%888:.  .SSSSSSSSSSS%:  .S888t   @@8X: .%.88  .SSt  .:SS;  .%SSSSSSSS%. 
"    :t8 :;X8S;8.8S;8S.8.t8:%8XS.. S8.8:.S8;8;  :@;@88 . S:88 X.88@88:@t..%S.  .. X;8@: :%:;8. X%:X;. 8;.;  %S8@XXSXSS8..  "  .t88; X;8S8888;8S8t 8S88SSStt:. @.%8St;@8X  . t .8S   S:88:%888%;8t8:..S.S@%SSS8S88t .% @;  X:.X.  88t :.t@t8@ .......
"  8; :888XSStS;88;88X%;;tt::;;8@ ..%X88:88Xt    .S@.::. S@8% X8.@;S888X .%;88SSSS.SX.:. 8S88: @;88t. 8.S8  t;@8@88@88S..
"  S. :tX: ;%8S8 : .::. %8t  %S 8.  @88t8 8t.  . . .@8;  8888 @@%S;t8.8S .:SX8; .:.... . S8; ..8888:..8:8@: ;St@@888.@@..
"    :8:;888888 .; .     8%8@       .8X.@8X  .    X%8@  .t@8S X88X:%888X .@8@8t  ..  .   SX%X .X;;S@%tS8; ;..SttSXS8888S.
"    t.8XX;;8X% XX.  .    %8X8;   . :tX8@t     .  t8X8:  %@@S X8@@:t8tXt...:%t..       . X:8X  X8@@88@888t. %88t888 888t.
"  .    :8;S: . S@.       t8;8:: .   .;:;. . .   .%@%:   t%%; .%%;..: t. .;  :  . . .    %;8.  ;X;X%.:.: t  ;t  ;:: :t;..
"     :%@t%8   88.  .  .  :: . ..   .   .          .   . ..  .      ..   .    .       . . ... .   . .   .        ..      
"      .. 8888   ..      ...   . .    .   .  . .     .   ..    .  .    .        .   .   . ..    .  .  .   .  . .     ....
"
" Author: chxuan <787280310@qq.com>
" Repository: https://github.com/chxuan/vimplus
" Create Date: 2016-04-10
" License: MIT

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 通用设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","      " 定义<leader>键
set nocompatible         " 设置不兼容原始vi模式
filetype on              " 设置开启文件类型侦测
filetype plugin on       " 设置加载对应文件类型的插件
set noeb                 " 关闭错误的提示
syntax enable            " 开启语法高亮功能
syntax on                " 自动语法高亮
set t_Co=256             " 开启256色支持
set cmdheight=2          " 设置命令行的高度
set showcmd              " select模式下显示选中的行数
set ruler                " 总是显示光标位置
set laststatus=2         " 总是显示状态栏
set number               " 开启行号显示
set cursorline           " 高亮显示当前行
set whichwrap+=<,>,h,l   " 设置光标键跨行
set ttimeoutlen=0        " 设置<ESC>键响应时间
set virtualedit=block,onemore   " 允许光标出现在最后一个字符的后面
" set signcolumn=yes       " for syntastic check
" set cursorcolumn
set termguicolors
set autochdir

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码缩进和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent                 "设置自动缩进
set cindent                    "设置使用C/C++语言的自动缩进方式
set cinoptions=g0,:0,N-s,(0    "设置C/C++语言的具体缩进方式
set smartindent                "智能的选择对其方式
filetype indent on             "自适应不同语言的智能缩进
set expandtab                  "将制表符扩展为空格
set tabstop=4                  "设置编辑时制表符占用空格数
set shiftwidth=4               "设置格式化时制表符占用空格数
set softtabstop=4              "设置4个空格为制表符
set smarttab                   "在行和段开始处使用制表符
set nowrap                     "禁止折行
set backspace=2                "使用回车键正常处理indent,eol,start等
set sidescroll=10              "设置向右滚动字符数
set nofoldenable               "禁用折叠代码

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码补全
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu             " vim自身命名行模式智能补全
set completeopt-=preview " 补全时不显示窗口，只显示补全列表

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 搜索设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch            " 高亮显示搜索结果
set incsearch           " 开启实时搜索功能
set ignorecase          " 搜索时大小写不敏感
set nowrapscan          " 搜索时大小写不敏感

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 缓存设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup            " 设置不备份
set noswapfile          " 禁止生成临时文件
set autoread            " 文件在vim之外修改过，自动重新读入
set autowrite           " 设置自动保存
set confirm             " 在处理未保存或只读文件的时候，弹出确认

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 编码设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" gvim/macvim设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("gui_running")
    let system = system('uname -s')
    if system == "Darwin\n"
        set guifont=Droid\ Sans\ Mono\ Nerd\ Font\ Complete:h18 " 设置字体
    else
        " set guifont=DejaVuSansM\ Nerd\ Font\ 10
        " set guifont=DroidSansM\ Nerd\ Font\ 10
        " set guifont=FiraCode\ Nerd\ Font\ Mono\ 10
        " set guifont=Hack\ Nerd\ Font\ 10
        " set guifont=Agave\ Nerd\ Font\ Mono\ Regular\ 13
        " set guifont=AnonymicePro\ Nerd\ Font\ Mono\ 13
        set guifont=RecMonoSmCasual\ Nerd\ Font\ Mono\ 12
    endif
    set guioptions-=m           " 隐藏菜单栏
    set guioptions-=T           " 隐藏工具栏
    set guioptions-=L           " 隐藏左侧滚动条
    set guioptions-=r           " 隐藏右侧滚动条
    set guioptions-=b           " 隐藏底部滚动条
    set showtabline=0           " 隐藏Tab栏
    "set guicursor=n-v-c:ver5   " 设置光标为竖线
    set guicursor=a:block
    winpos 1919 41              " 设置初始界面位置
    set lines=68 columns=136    " 设置初始界面大小
    " for plug
    let g:interestingWordsGUIColors = ['#8CCBEA', '#A4E57E', '#FFDB72', '#FF7272', '#FFB3FF', '#9999FF']
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 卸载默认插件UnPlug
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:deregister(repo)
  let repo = substitute(a:repo, '[\/]\+$', '', '')
  let name = fnamemodify(repo, ':t:s?\.git$??')
  call remove(g:plugs, name)
endfunction
command! -nargs=1 -bar UnPlug call s:deregister(<args>)

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 插件列表
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

Plug 'chxuan/cpp-mode'
Plug 'chxuan/vim-edit'
Plug 'chxuan/change-colorscheme'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'chxuan/prepare-code'
Plug 'chxuan/vim-buffer'
Plug 'chxuan/vimplus-startify'
Plug 'ervandew/supertab' " add for ultisnipet
Plug 'Valloric/YouCompleteMe'
Plug 'Yggdroot/LeaderF'
Plug 'easymotion/vim-easymotion'
Plug 'haya14busa/incsearch.vim'
Plug 'LunarWatcher/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/vim-slash'
Plug 'junegunn/gv.vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-syntax'
Plug 'kana/vim-textobj-function'
Plug 'sgur/vim-textobj-parameter'
Plug 'Shougo/echodoc.vim'
Plug 'terryma/vim-smooth-scroll'
Plug 'rhysd/clever-f.vim'
Plug 'vim-scripts/indentpython.vim'

" add wangjing
Plug 'itchyny/vim-cursorword'
Plug 'morhetz/gruvbox'
Plug 'skywind3000/vim-dict'
Plug 'vim-syntastic/syntastic'
Plug 'wjwyyjr/verilog_systemverilog.vim', { 'for' : ['verilog', 'systemverilog'] }
Plug 'lfv89/vim-interestingwords'
" rainbow confilct with auto-pairs, maybe resolve later
" Plug 'frazrepo/vim-rainbow'
Plug 'jlanzarotta/bufexplorer'
Plug 'skywind3000/asyncrun.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-scripts/VisIncr'
Plug 'wjwyyjr/automatic-verilog'
Plug 'kqito/vim-easy-replace'
Plug 'brooth/far.vim'
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'sainnhe/everforest'
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'Vim-Geek/largefile.vim'
Plug 'kingmilian/AuthorInfo'

" my own
Plug 'wjwyyjr/wj-vim-settings'

" 加载自定义插件
if filereadable(expand($HOME . '/.vimrc.custom.plugins'))
    source $HOME/.vimrc.custom.plugins
endif

set encoding=UTF-8

call plug#end()  

" load vim default plugin
runtime macros/matchit.vim

" 编辑vimrc相关配置文件
nnoremap <leader>e  :edit $MYVIMRC<CR>
nnoremap <leader>vc :edit ~/.vimrc.custom.config<CR>
nnoremap <leader>vp :edit ~/.vimrc.custom.plugins<CR>

" 查看vimplus的help文件
nnoremap <leader>h :view +let\ &l:modifiable=0 ~/vimplus/help.md<CR>

" 打开当前光标所在单词的vim帮助文档
nnoremap <leader>H :execute ":help " . expand("<cword>")<CR>

" 重新加载vimrc文件
nnoremap <leader>s :source $MYVIMRC<CR>

" 安装、更新、删除插件
nnoremap <leader><leader>i :PlugInstall<CR>
nnoremap <leader><leader>u :PlugUpdate<CR>
nnoremap <leader><leader>c :PlugClean<CR>

" 分屏窗口移动
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" 复制当前选中到系统剪切板
vmap <leader><leader>y "+y

" 将系统剪切板内容粘贴到vim
nnoremap <leader><leader>p "+p

" 打开文件自动定位到最后编辑的位置
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g'\"" | endif

" 主题设置
set background=dark
" let g:onedark_termcolors = 256
" colorscheme onedark
" colorscheme gruvbox
" colorscheme badwolf
" colorscheme OceanicNext
" colorscheme happy_hacking
" colorscheme default
colorscheme everforest

" airline
" let g:airline_theme                    = "onedark"
" let g:airline_theme                    = "gruvbox"
" let g:airline_theme                    = "badwolf"
let g:airline_powerline_fonts            = 1
let g:airline#extensions#tabline#enabled = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep      = ''
let g:airline_left_alt_sep  = ''
let g:airline_right_sep     = ''
let g:airline_right_alt_sep = ''

let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>0 <Plug>AirlineSelectTab0
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>+ <Plug>AirlineSelectNextTab

" auto-pairs
let g:AutoPairsCompatibleMaps     = 1
let g:AutoPairsFlyMode            = 0
let g:AutoPairsMapBS              = 1
let g:AutoPairsMultilineBackspace = 1

" cpp-mode
nnoremap <leader>y            :CopyCode<CR>
nnoremap <leader>p            :PasteCode<CR>
nnoremap <leader>U            :GoToFunImpl<CR>
nnoremap <silent> <leader>a   :Switch<CR>
nnoremap <leader><leader>fp   :FormatFunParam<CR>
nnoremap <leader><leader>if   :FormatIf<CR>
nnoremap <leader><leader>t dd :GenTryCatch<CR>
xnoremap <leader><leader>t d  :GenTryCatch<CR>

" change-colorscheme
nnoremap <silent> <F9>        :PreviousColorScheme<CR>
inoremap <silent> <F9> <esc>  :PreviousColorScheme<CR>
nnoremap <silent> <F10>       :NextColorScheme<CR>
inoremap <silent> <F10> <esc> :NextColorScheme<CR>
nnoremap <silent> <F11>       :RandomColorScheme<CR>
inoremap <silent> <F11> <esc> :RandomColorScheme<CR>
nnoremap <silent> <F12>       :ShowColorScheme<CR>
inoremap <silent> <F12> <esc> :ShowColorScheme<CR>

" prepare-code
let g:prepare_code_plugin_path = expand($HOME . "/.vim/plugged/prepare-code")

" vim-buffer
nnoremap <silent> <c-p>     :PreviousBuffer<CR>
nnoremap <silent> <c-n>     :NextBuffer<CR>
nnoremap <silent> <leader>d :CloseBuffer<CR>
nnoremap <silent> <leader>D :BufOnly<CR>

" vim-edit
nnoremap Y :CopyText<CR>
nnoremap D :DeleteText<CR>
nnoremap C :ChangeText<CR>
" nnoremap <leader>r :ReplaceTo<space>

" nerdtree
"nnoremap <silent> <leader>n :NERDTreeToggle<CR>
nnoremap <silent> wm :NERDTreeToggle .<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName    = 1
let g:NERDTreePatternMatchHighlightFullName  = 1
let g:NERDTreeHighlightFolders               = 1
let g:NERDTreeHighlightFoldersFullName       = 1
let g:NERDTreeDirArrowExpandable             = ''
let g:NERDTreeDirArrowCollapsible            = ''
" let g:NERDTreeDirArrowExpandable           = '▷'
" let g:NERDTreeDirArrowCollapsible          = '▼'
let g:NERDTreeShowHidden                     = 0    " Don't show hidden files
" let NERDTreeQuitOnOpen                     = 1    " Close NERDtree when files was opened
let NERDTreeMinimalUI                        = 1    " Start NERDTree in minimal UI mode (No help lines)
let NERDTreeChDirMode                        = 2    " Change current working directory based on root directory in NERDTree

function! UpdateNERDTree()
    if expand('%:p') != '' && filereadable(expand('%:p')) " 检查是否为有效文件
        if exists('t:NERDTreeBufName') && bufwinnr(t:NERDTreeBufName) != -1 " 检查 NERDTree 窗口是否存在
            NERDTreeFind
            wincmd p " 返回原窗口
        endif
    endif
endfunction

autocmd BufEnter * call UpdateNERDTree()

" YCM
" 如果不指定python解释器路径，ycm会自己搜索一个合适的(与编译ycm时使用的python版本匹配)
" let g:ycm_server_python_interpreter                   = '/usr/bin/python2.7'
let g:ycm_confirm_extra_conf                            = 0
let g:ycm_error_symbol                                  = '✗'
let g:ycm_warning_symbol                                = '✹'
let g:ycm_seed_identifiers_with_syntax                  = 1
let g:ycm_complete_in_comments                          = 1
let g:ycm_complete_in_strings                           = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_collect_identifiers_from_tags_files           = 1
let g:ycm_semantic_triggers                             = {
            \   'c' : ['->', '.','re![_a-zA-z0-9]'],
            \   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
            \             're!\[.*\]\s'],
            \   'ocaml' : ['.', '#'],
            \   'cpp,objcpp' : ['->', '.', '::','re![_a-zA-Z0-9]'],
            \   'perl' : ['->'],
            \   'php' : ['->', '::'],
            \   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.'],
            \   'ruby' : ['.', '::'],
            \   'lua' : ['.', ':'],
            \   'erlang' : [':'],
            \ }
nnoremap <leader>u :YcmCompleter GoToDeclaration<CR>
" 已经使用cpp-mode插件提供的转到函数实现的功能
nnoremap <leader>i  :YcmCompleter GoToDefinition<CR>
nnoremap <leader>o  :YcmCompleter GoToInclude<CR>
nnoremap <leader>ff :YcmCompleter FixIt<CR>
nmap <F5>           :YcmDiags<CR>

set tags+=../tags,../../tags,../../../tags,../../../../tags,../../../../../tags

" incsearch.vim
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" vim-easymotion
let g:EasyMotion_smartcase = 1
map  <leader>w <Plug>(easymotion-bd-w)
nmap <leader>w <Plug>(easymotion-overwin-w)

" nerdtree-git-plugin
let g:NERDTreeGitStatusIndicatorMapCustom = {
            \ "Modified"  : "M",
            \ "Staged"    : "A",
            \ "Untracked" : "✭",
            \ "Renamed"   : "R",
            \ "Unmerged"  : "U",
            \ "Deleted"   : "D",
            \ "Dirty"     : "✗",
            \ "Clean"     : "✔︎",
            \ 'Ignored'   : 'I',
            \ "Unknown"   : "?"
            \ }

" LeaderF
let g:Lf_ShortcutF            = "<tab>"
let g:Lf_WorkingDirectoryMode = 'AF'
let g:Lf_RootMarkers          = ['.git', '.svn', '.hg', '.project', '.root', 'rtl', 'scr']
let g:Lf_WildIgnore           = {
            \ 'dir': ['.svn','.git','.hg','.vscode','.wine','.deepinwine','.oh-my-zsh'],
            \ 'file': ['*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.py[co]']
            \}
let g:Lf_UseCache         = 0
let g:Lf_WindowHeight     = 0.30
let g:Lf_ShowRelativePath = 0
let g:Lf_HideHelp         = 1
" let g:Lf_PreviewResult  = {'Function':0, 'Colorscheme':1}
let g:Lf_CtagsFuncOpts    = { 
            \ 'verilog'       :'--verilog-kinds=cnpr',
            \ 'systemverilog' :'--systemverilog-kinds=cnprCS',
            \ }

noremap <leader>f :LeaderfSelf<CR>
noremap <leader>fm :LeaderfMru<CR>
noremap <leader>ff :LeaderfFunction<CR>
noremap <leader>fb :LeaderfBufTagAll<CR>
noremap <leader>ft :LeaderfBufTag<CR>
noremap <leader>fl :LeaderfLine<CR>
noremap <leader>fw :LeaderfWindow<CR>

nmap <leader>fr  <Plug>LeaderfRgPrompt
nmap <leader>fra <Plug>LeaderfRgCwordLiteralNoBoundary
nmap <leader>frb <Plug>LeaderfRgCwordLiteralBoundary
nmap <leader>frc <Plug>LeaderfRgCwordRegexNoBoundary
nmap <leader>frd <Plug>LeaderfRgCwordRegexBoundary

vmap <leader>fra <Plug>LeaderfRgVisualLiteralNoBoundary
vmap <leader>frb <Plug>LeaderfRgVisualLiteralBoundary
vmap <leader>frc <Plug>LeaderfRgVisualRegexNoBoundary
vmap <leader>frd <Plug>LeaderfRgVisualRegexBoundary

" echodoc.vim
let g:echodoc_enable_at_startup = 1

" tabular
nnoremap <leader>l       :Tab /\|<CR>
nnoremap <leader>=       :Tab /=<CR>
nnoremap <leader>\       :Tab /\<CR>
nnoremap <leader>:       :Tab /:/l1c0<CR>
nnoremap <leader>;       :Tab /;/l1c0<CR>
nnoremap <leader>'       :Tab /'/l4c0<CR>
nnoremap <leader>"       :Tab /"/l4c0<CR>
nnoremap <leader>_       :Tab /-/l1c0<CR>
nnoremap <leader>''      :Tab /'$/l1c0<CR>
nnoremap <leader><space> :Tab spaces<CR>

vnoremap <leader>l       :Tab /\|<CR>
vnoremap <leader>=       :Tab /=<CR>
vnoremap <leader>\       :Tab /\<CR>
vnoremap <leader>:       :Tab /:/l1c0<CR>
vnoremap <leader>;       :Tab /;/l1c0<CR>
vnoremap <leader>'       :Tab /'/l4c0<CR>
vnoremap <leader>"       :Tab /"/l4c0<CR>
vnoremap <leader>_       :Tab /-/l1c0<CR>
vnoremap <leader>''      :Tab /'$/l1c0<CR>
vnoremap <leader><space> :Tab spaces<CR>

" add :Tab ver for verilog

" vim-smooth-scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>

" gv
nnoremap <leader>g  :GV<CR>
nnoremap <leader>G  :GV!<CR>
nnoremap <leader>gg :GV?<CR>

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list            = 1
let g:syntastic_check_on_open            = 1
let g:syntastic_check_on_wq              = 0
let g:syntastic_error_symbol             = ">>"
let g:syntastic_warning_symbol           = ">"
let g:syntastic_aggregate_errors         = 1

let g:syntastic_verilog_checkers               = ['verilator']
let g:syntastic_verilog_compiler_options       = '-I/home/wj/IC_Design --lint-only -Wall'
let g:syntastic_systemverilog_checkers         = ['verilator']
let g:syntastic_systemverilog_compiler_options = '-I/home/wj/IC_Design --lint-only -Wall'
let g:syntastic_mode_map                       = {
            \ "mode"              :"passive",
            \ "active_filetypes"  :[],
            \ "passive_filetypes" :["verilog", "systemverilog"] }

nnoremap <leader>ck :SyntasticCheck<CR>
nnoremap <leader>cq :SyntasticReset<CR>
nnoremap <A-]>      :lnext<CR>
nnoremap <A-[>      :lprevious<CR>
" highlight SyntasticErrorSign   guifg=red    guibg=white
highlight SyntasticErrorSign   guifg=red    
highlight SyntasticWarningSign guifg=yellow
" highlight SyntasticErrorLine   guibg=#E06C75
" highlight SyntasticWarningLine guibg=#E5C07b

" ale
let b:ale_linters = ['verilator']
let g:ale_sign_error = ''
let g:ale_sign_warning = ''
let g:airline#extensions#ale#enabled = 1
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

" bufexplorer
nnoremap <silent> <F8> :ToggleBufExplorer<CR>
" nnoremap <silent> <leader>q :ToggleBufExplorer<CR>

" asyncrun
nnoremap sh :AsyncRun -mode=term -pos=gnome 

" ultisnipet
" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion   = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType    = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger         = "<tab>"
" let g:UltiSnipsJumpForwardTrigger  = "<tab>" let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
let g:UltiSnipsEditSplit             = "vertical"

" nerdcommenter
let g:NERDDefaultAlign = 'left'
let g:NERDSpaceDelims  = 1

" devicons
let g:webdevicons_enable                      = 1 " loading the plugin
let g:webdevicons_enable_nerdtree             = 1 " adding the flags to NERDTree
let g:webdevicons_enable_airline_tabline      = 0 " adding to vim-airline's tabline
let g:webdevicons_enable_airline_statusline   = 1 " adding to vim-airline's statusline
let g:webdevicons_enable_startify             = 1 " adding to vim-startify screen
let g:WebDevIconsUnicodeDecorateFolderNodes   = 1 " enable folder/directory glyph flag (disabled by default with 0)
let g:WebDevIconsUnicodeDecorateFileNodes     = 1 " turn on/off file node glyph decorations (not particularly useful)
let g:WebDevIconsUnicodeGlyphDoubleWidth      = 1 " use double-width(1) or single-width(0) glyphs
let g:webdevicons_conceal_nerdtree_brackets   = 1 " whether or not to show the nerdtree brackets around flags
let g:WebDevIconsNerdTreeAfterGlyphPadding    = '' " the amount of space to use after the glyph character (default ' ')
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1 " Force extra padding in NERDTree so that the filetype icons line up vertically
let g:WebDevIconsTabAirLineAfterGlyphPadding  = ' '
let g:WebDevIconsTabAirLineBeforeGlyphPadding = ' '

if exists("g:loaded_webdevicons")
	call webdevicons#refresh()
endif

" fugitive
nnoremap <leader>gs :Git<CR>
nnoremap <leader>gd :Git diff % <CR>  " git diff for the current file

" vim-rainbow
let g:rainbow_active = 1
nnoremap <A-1> :RainbowToggle<CR>

" automatic-verilog
let g:atv_snippet_att_en        = 1                        " auto load the template
let g:atv_snippet_project       = 'IC_Design'
let g:atv_snippet_company       = ''
let g:atv_snippet_device        = ''
let g:atv_snippet_author        = 'Bruce Wang'
let g:atv_snippet_email         = 'wjwyyjr@gmail.com'
let g:atv_snippet_website       = ''
let g:atv_autoinst_add_dir      = 1                        " add instance file location
let g:atv_autopara_only_port    = 1                        " get parameter related to port
let g:atv_autodef_mv            = 1
" let g:atv_crossdir_mode         = 1                        " 0:normal 1:filelist 2:tags
let g:atv_crossdir_flist_browse = 0                        " find the filelist
let g:atv_crossdir_flist_file   = '../filelist/filelist.f'
let g:atv_rtl_recursive         = 1                        " RtlTree recursive
let g:atv_autodef_mv = 1

nnoremap <leader>ii  :call g:AutoInst(0)<esc>
nnoremap <leader>ip  :call g:AutoPara(0)<esc>
nnoremap <leader>ipv :call g:AutoParaValue(0)<esc>
nnoremap <leader>ir  :call g:AutoReg()<esc>
nnoremap <leader>iw  :call g:AutoWire()<esc>
nnoremap <leader>id  :call g:AutoDef()<esc>
nnoremap <leader>it  :RtlTree<CR>

" markdown-preview
let g:mkdp_auto_start         = 1
let g:mkdp_auto_open          = 0
let g:mkdp_auto_close         = 1
let g:mkdp_refresh_slow       = 0
let g:mkdp_command_for_global = 0

nmap <silent> <C-M> <Plug>MarkdownPreviewToggle
imap <silent> <C-M> <Plug>MarkdownPreviewToggle

" vim-easy-replace
let g:easy_replace_launch_key           = "<leader>r"
let g:easy_replace_launch_in_visual_key = "<leader>r"

" largefile
let g:LargeFile = 1

" AuthorInfo
let g:vimrc_author='Bruce Wang'
let g:vimrc_email='wjwyyjr@gmail.com'
" let g:vimrc_homepage='http://www.vimer.cn'

nnoremap <F7> :AuthorInfoDetect<cr>

" custom
nnoremap <leader>ww :setlocal wrap!<CR>
nnoremap <leader>wc :setlocal ic!<CR>
noremap  <space>    *N
nnoremap <A-2>      :setlocal hls!<CR>

:cabbrev h vert h

nnoremap <F2> gg=G<C-o><C-o>

vnoremap // y/<c-r>"<cr>

nnoremap <leader>im  :call common_func#InsertDivider()<CR>

au BufEnter,BufRead *.lib setlocal ft=

" 加载自定义配置
if filereadable(expand($HOME . '/.vimrc.custom.config'))
    source $HOME/.vimrc.custom.config
endif

