"script to handle compatibility issues with other plugins

fun! vm#comp#TextChangedI()
    if exists('g:loaded_deoplete')
        call deoplete#custom#buffer_option('auto_complete', v:true)
    endif
endfun

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

fun! vm#comp#icmds()
    if exists('g:loaded_deoplete')
        call deoplete#custom#buffer_option('auto_complete', v:false)
    endif
endfun

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

fun! vm#comp#reset()
    if exists('g:loaded_deoplete')
        call deoplete#custom#buffer_option('auto_complete', v:true)
    endif
endfun
