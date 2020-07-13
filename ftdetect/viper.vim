" Viper filetype detect file
" Language:             Viper (https://www.pm.inf.ethz.ch/research/viper.html)
" Author:               jakobbeckmann (https://github.com/jakobbeckmann)
" URL:                  https://github.com/jakobbeckmann/vim-viper-lang
" Filenames:            *.vpr

augroup viper_lang_ftdetect
  autocmd!
  autocmd BufRead,BufNewFile *.vpr set filetype=viper
augroup END
