"set encode to utf-8
set encoding=utf-8
"improve vim
set nocompatible
"dont know what it does
filetype plugin on
"syntac highlight turn on
syntax on
"highlight search keywords * or /pattern
set hls
"setup color scheme
colorscheme solarized
set background=dark
"set tab width to 4
set tabstop=4

"map arrow keys to null
inoremap    <Up>    <NOP>
inoremap    <Down>  <NOP>
inoremap    <Left>  <NOP>
inoremap    <Right> <NOP>
noremap     <Up>    <NOP>
noremap     <Down>  <NOP>
noremap     <Left>  <NOP>
noremap     <Right> <NOP>

"use decimal instead of octal notation
set nrformats=
"some changes
execute pathogen#infect()
