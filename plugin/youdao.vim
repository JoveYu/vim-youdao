
let s:ydcv_path=expand("<sfile>:p:h") . '/../python/ydcv'

function! SearchWord()
    if filereadable(s:ydcv_path)
        let expl=system(s:ydcv_path . ' ' .
                    \  expand("<cword>"))
        windo if
                    \ expand("%")=="YoudaoDict" |
                    \ q!|endif
        60vsp YoudaoDict
        setlocal buftype=nofile bufhidden=hide noswapfile nonu
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

