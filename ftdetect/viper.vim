" Viper filetype detect file
" Language:             Viper (https://www.pm.inf.ethz.ch/research/viper.html)
" Author:               f4z3r (https://github.com/f4z3r)
" URL:                  https://github.com/f4z3r/vim-viper-lang
" Filenames:            *.vpr

augroup viper_lang_ftdetect
  autocmd!
  autocmd BufRead,BufNewFile *.vpr set filetype=viper
augroup END
