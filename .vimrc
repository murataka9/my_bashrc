"#####基本設定#########################################

set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け
set tabstop=4 "インデントをスペース4つ分に設定
set smartindent "オートインデント
set hlsearch " 検索結果をハイライト表示する
set background=dark " 暗い背景色に合わせた配色にする
set expandtab " タブ入力を複数の空白入力に置き換える
set list " 不可視文字を表示する

"#####基本設定#########################################

set syntax=markdown
au BufRead,BufNewFile *.md set filetype=markdown

"#####基本設定#########################################

set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け
set tabstop=4 "インデントをスペース4つ分に設定
set smartindent "オートインデント
set hlsearch " 検索結果をハイライト表示する
set background=dark " 暗い背景色に合わせた配色にする
set expandtab " タブ入力を複数の空白入力に置き換える
set list " 不可視文字を表示する



"#####検索設定##########################################

set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

"#####自動括弧閉じ#######################################

imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>

"####カーソル位置復元####################################

if has("autocmd")
		    autocmd BufReadPost *
			    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
			    \   exe "normal! g'\"" |
			    \ endif
endif

"#####Dein設定########################################### 

" Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if &compatible
   set nocompatible               " Be iMproved
 endif

 " Required:
 set runtimepath+=~/.vim/bundle/neobundle.vim/

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!

 "call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

"#######以下プラグイン###############################
"ファイルのツリー表示
NeoBundle 'scrooloose/nerdtree' 

" Unite.vimで最近使ったファイルを表示できるようにする
NeoBundle 'Shougo/neomru.vim'

" インデントに色を付けて見やすくする 
NeoBundle 'nathanaelkane/vim-indent-guides'

  " vimを立ち上げたときに、自動的にvim-indent-guidesをオンにする
  let g:indent_guides_enable_on_vim_startup = 1

" ログファイルを色づけしてくれる
NeoBundle 'vim-scripts/AnsiEsc.vim'

call neobundle#end()






set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け
set tabstop=4 "インデントをスペース4つ分に設定
set smartindent "オートインデント
set hlsearch " 検索結果をハイライト表示する
set background=dark " 暗い背景色に合わせた配色にする
set expandtab " タブ入力を複数の空白入力に置き換える
set list " 不可視文字を表示する



"#####検索設定##########################################

set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

"#####自動括弧閉じ#######################################

imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>

"####カーソル位置復元####################################

if has("autocmd")
		    autocmd BufReadPost *
			    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
			    \   exe "normal! g'\"" |
			    \ endif
endif

"#####Dein設定########################################### 

" Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if &compatible
   set nocompatible               " Be iMproved
 endif

 " Required:
 set runtimepath+=~/.vim/bundle/neobundle.vim/

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!

 "call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

"#######以下プラグイン###############################
"ファイルのツリー表示
NeoBundle 'scrooloose/nerdtree' 

" Unite.vimで最近使ったファイルを表示できるようにする
NeoBundle 'Shougo/neomru.vim'

" インデントに色を付けて見やすくする 
NeoBundle 'nathanaelkane/vim-indent-guides'

  " vimを立ち上げたときに、自動的にvim-indent-guidesをオンにする
  let g:indent_guides_enable_on_vim_startup = 1

" ログファイルを色づけしてくれる
NeoBundle 'vim-scripts/AnsiEsc.vim'

call neobundle#end()







"#####検索設定##########################################

set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る

"#####自動括弧閉じ#######################################

imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>

"####カーソル位置復元####################################

if has("autocmd")
		    autocmd BufReadPost *
			    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
			    \   exe "normal! g'\"" |
			    \ endif
endif

"#####Dein設定########################################### 

" Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if &compatible
   set nocompatible               " Be iMproved
 endif

 " Required:
 set runtimepath+=~/.vim/bundle/neobundle.vim/

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!

 "call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

"#######以下プラグイン###############################
"ファイルのツリー表示
NeoBundle 'scrooloose/nerdtree' 

" Unite.vimで最近使ったファイルを表示できるようにする
NeoBundle 'Shougo/neomru.vim'

" インデントに色を付けて見やすくする 
NeoBundle 'nathanaelkane/vim-indent-guides'

  " vimを立ち上げたときに、自動的にvim-indent-guidesをオンにする
  let g:indent_guides_enable_on_vim_startup = 1

" ログファイルを色づけしてくれる
NeoBundle 'vim-scripts/AnsiEsc.vim'

call neobundle#end()





