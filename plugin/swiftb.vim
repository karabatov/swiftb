let s:save_cpo = &cpo
set cpo&vim

if exists("g:syntastic_extra_filetypes")
    let g:syntastic_extra_filetypes += ['swift']
else
    let g:syntastic_extra_filetypes = ['swift']
endif

if !exists('g:syntastic_swift_checkers')
    let g:syntastic_swift_checkers = ['swiftb']
endif

let &cpo = s:save_cpo
unlet s:save_cpo
