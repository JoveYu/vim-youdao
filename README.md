# vim-sdcv

The plugin is fork from [vim-sdcv][1], and it can search word in Vim.

![sdcv at Vim](https://lh5.googleusercontent.com/-k6eRB1pQTd0/UkyAE9o5hVI/AAAAAAAAV1o/4R8nOtWba1k/s640/2013-10-03-sdcv-vim.png)

▲ use ydcv in Vim.

## Installation

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

*  [Pathogen][2]
  *  `git clone https://github.com/JoveYu/vim-youdao ~/.vim/bundle/vim-youdao`
*  [NeoBundle][3]
  *  `NeoBundle 'JoveYu/vim-youdao'`
*  [Vundle][4]
  *  `Bundle 'JoveYu/vim-youdao'`
*  manual
  *  copy all of the files into your `~/.vim` directory

## Configuration

Mapping for quick search word.

    nmap <leader>w :call SearchWord()<CR>

## File Structure

    ├── plugin
    │   └── sdcv.vim
    └── README.md

[1]: https://github.com/chusiang/vim-sdcv
[2]: https://github.com/tpope/vim-pathogen
[3]: https://github.com/Shougo/neobundle.vim
[4]: https://github.com/gmarik/vundle


