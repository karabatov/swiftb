if exists("g:loaded_syntastic_swift_swiftb_checker")
    finish
endif
let g:loaded_syntastic_swift_swiftb_checker = 1

let s:save_cpo = &cpo
set cpo&vim

function! SyntaxCheckers_swift_swiftb_IsAvailable() dict
    return 1
endfunction

function! SyntaxCheckers_swift_swiftb_GetLocList() dict
    let makeprg = 'swift build'
    let errorformat =
                \ '%E%f:%l:%c: error: %m,' .
                \ '%W%f:%l:%c: warning: %m,' .
                \ '%Z%\s%#^~%#,' .
                \ '%-G%.%#'

    return SyntasticMake({
                \ 'makeprg': makeprg,
                \ 'errorformat': errorformat })
endfunction

call g:SyntasticRegistry.CreateAndRegisterChecker({
            \ 'filetype': 'swift',
            \ 'name': 'swiftb'})

let &cpo = s:save_cpo
unlet s:save_cpo
