function! SearchWord()
    if filereadable(expand("%:p:h") . '/../python/ydcv')
        let expl=system(expand("%:p:h") . '/../python/ydcv ' .
                    \  expand("<cword>"))
        windo if
                    \ expand("%")=="YoudaoDict" |
                    \ q!|endif
        60vsp YoudaoDict
        setlocal buftype=nofile bufhidden=hide noswapfile
        1s/^/\=expl/
        1
    endif
endfunction

function!  GSearchWord()
    let  expl=system('ydcv  '  .
       \  v:beval_text  .
       \  '|fmt  -cstw  40')
    return  expl
endfunction

