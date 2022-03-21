"=============================================================================
" dracula.vim --- dracula theme for SpaceVim
" Author: Joseph DelCioppio < joseph.delcioppio@gmail.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================
" The default color palette that Dracula.vim exports
" {
"   'bgdarker':   ['#191A21', 234],
"   'bgdark':     ['#21222C', 235],
"   'bg':         ['#282A36', 236],
"   'bglight':    ['#343746', 237],
"   'bglighter':  ['#424450', 238],
"   'subtle':     ['#424450', 238],
"   'selection':  ['#44475A', 239],
"   'fg':         ['#F8F8F2', 255],
"   'yellow':     ['#F1FA8C', 228],
"   'orange':     ['#FFB86C', 215],
"   'red':        ['#FF5555', 203],
"   'pink':       ['#FF79C6', 212],
"   'purple':     ['#BD93F9', 141],
"   'comment':    ['#6272A4', 61],
"   'cyan':       ['#8BE9FD', 117]
"   'green':      ['#50FA7B', 84],
" }

" Set the custom color palette for the statusline
let s:gui_bgdarker  = '#191A21'
let s:gui_bgdark    = '#21222C'
let s:gui_bg        = '#282A36'
let s:gui_bglight   = '#343746'
let s:gui_bglighter = '#424450'
let s:gui_subtle    = '#424450'
let s:gui_selection = '#44475A'
let s:gui_fg        = '#F8F8F2'
let s:gui_yellow    = '#F1FA8C'
let s:gui_orange    = '#FFB86C'
let s:gui_red       = '#FF5555'
let s:gui_pink      = '#FF79C6'
let s:gui_purple    = '#BD93F9'
let s:gui_comment   = '#6272A4'
let s:gui_cyan      = '#8BE9FD'
let s:gui_green     = '#50FA7B'

let s:cterm_bgdarker  = 234
let s:cterm_bgdark    = 235
let s:cterm_bg        = 236
let s:cterm_bglight   = 237
let s:cterm_bglighter = 238
let s:cterm_subtle    = 238
let s:cterm_selection = 239
let s:cterm_fg        = 255
let s:cterm_yellow    = 228
let s:cterm_orange    = 215
let s:cterm_red       = 203
let s:cterm_pink      = 212
let s:cterm_purple    = 141
let s:cterm_comment   = 61
let s:cterm_cyan      = 117
let s:cterm_green     = 84

" the theme colors should be 
" [                                                [
"    \ [ a_guifg, a_guibg, a_ctermbg, a_ctermfg],    [s:gui_base3,  s:gui_base1,  s:cterm_base1,  s:cterm_base3],
"    \ [ b_guifg, b_guibg, b_ctermbg, b_ctermfg],    [s:gui_base2,  s:gui_base01, s:cterm_base01, s:cterm_base2],
"    \ [ c_guifg, c_guibg, c_ctermbg, c_ctermfg],    [s:gui_base2,  s:gui_base00, s:cterm_base00, s:cterm_base2],
"    \ [ z_guibg, z_ctermbg],                        [s:gui_base02, s:cterm_base02],
"    \ [ i_guibg, i_guifg, i_ctermbg, i_ctermfg],    [s:gui_base3,  s:gui_blue,   s:cterm_base3, s:cterm_blue],
"    \ [ v_guibg, v_guifg, v_ctermbg, v_ctermfg],    [s:gui_base3,  s:gui_orange, s:cterm_base3, s:cterm_orange],
"    \ [ r_guibg, r_guifg, r_ctermbg, r_ctermfg],    [s:gui_base3,  s:gui_cyan,   s:cterm_base3, s:cterm_cyan],
" \ ]                                              ]
" group_a: window id
" group_b/group_c: stausline sections
" group_z: empty area 
" group_i: window id in insert mode
" group_v: window id in visual mode
" group_r: window id in select mode
"
function! SpaceVim#mapping#guide#theme#dracula#palette() abort
  return [
    \ [s:gui_selection,  s:gui_cyan,  s:cterm_cyan,  s:cterm_selection],
    \ [s:gui_comment,  s:gui_bglight, s:cterm_bglight, s:cterm_comment],
    \ [s:gui_comment,  s:gui_bglight, s:cterm_bglight, s:cterm_comment],
    \ [s:gui_bglight, s:cterm_bglight],
    \ [s:gui_fg,  s:gui_purple,  s:cterm_fg, s:cterm_purple],
    \ [s:gui_fg,  s:gui_green, s:cterm_fg, s:cterm_green],
    \ [s:gui_fg,  s:gui_red,   s:cterm_fg, s:cterm_red],
  \]
endfunction
