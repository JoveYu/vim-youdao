function! SearchWord()
    if filereadable(expand('ydcv'))
        let expl=system('ydcv ' .
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

