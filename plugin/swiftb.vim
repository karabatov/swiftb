if exists("g:loaded_syntastic_swift_filetype")
    finish
endif
let g:loaded_syntastic_swift_filetype = 1

if exists("g:syntastic_extra_filetypes")
    let g:syntastic_extra_filetypes += ['swift']
else
    let g:syntastic_extra_filetypes = ['swift']
endif

if !exists('g:syntastic_swift_checkers')
    let g:syntastic_swift_checkers = ['swiftb']
endif
