" Vim syntax file
" Language:             Viper (https://www.pm.inf.ethz.ch/research/viper.html)
" Author:               jakobbeckmann (https://github.com/jakobbeckmann)
" URL:                  https://github.com/jakobbeckmann/vim-viper-lang
" Filenames:            *.vpr

if exists('b:current_syntax')
  finish
endif

" Statement preffixes
syn keyword viperStatement import
syn keyword viperStatement invariant
syn keyword viperStatement inhale exhale
syn keyword viperStatement fold unfold
syn keyword viperStatement assume assert
syn keyword viperStatement package apply
syn keyword viperStatement field
syn keyword viperStatement method nextgroup=viperFunction skipwhite
syn keyword viperStatement function nextgroup=viperFunction skipwhite
syn keyword viperStatement define nextgroup=viperFunction skipwhite
syn keyword viperStatement predicate nextgroup=viperFunction skipwhite
syn keyword viperStatement domain nextgroup=viperFunction skipwhite
syn keyword viperStatement axiom nextgroup=viperFunction skipwhite

" Keywords
syn keyword viperKeyword var
syn keyword viperKeyword forall
syn keyword viperKeyword unfolding
syn keyword viperKeyword returns
syn keyword viperKeyword requires ensures

" Loops
syn keyword viperRepeat while

" Conditionals
syn keyword viperConditional if else

" Boolean values
syn keyword viperBoolean true false

" Types
syn keyword viperTypes Int Bool Ref Rational Perm Seq Set Multiset

" Builtins
syn keyword viperBuiltin acc
syn keyword viperBuiltin perm
syn keyword viperBuiltin result

" Constants
syn keyword viperConstant write
syn keyword viperConstant none

" Functions
syn match viperFunction "[a-zA-Z_][a-zA-Z0-9_\$]*" display contained

" Operators
syn keyword viperOperator in
syn match viperOperator "\(:=\|+\|-\|*\|\/\|%\|!\|<\|>\|=\|::\)"

" Comments
syn match viperComment "//.*$"

" Literals
syn match viperNumber "\<\d\>" display
syn match viperNumber "\<[1-9]\d\+\>" display
syn match viperDecimal "\<\d*\.\d\+\>" display
syn match viperRational "\<\d\+/\d\+\>" display

" String
syn match viperString +".\{-}"+ display
syn match viperString +'.\{-}'+ display

" Highlighting
hi link viperStatement Statement
hi link viperKeyword Keyword
hi link viperConditional Conditional
hi link viperRepeat Repeat
hi link viperOperator Operator
hi link viperBoolean Boolean
hi link viperComment Comment
hi link viperTypes Type
hi link viperNumber Number
hi link viperRational Number
hi link viperDecimal Float
hi link viperConstant Constant
hi link viperFunction Function
hi link viperBuiltin Function
hi link viperString String
