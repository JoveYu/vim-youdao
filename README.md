# vim-youdao

The plugin is fork from [vim-sdcv][1], and it can search word in Vim.

![sdcv at Vim](https://raw.githubusercontent.com/JoveYu/vim-youdao/image/example.png)

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

    nmap F :call SearchWord()<CR>

## File Structure
├── image
│   └── example.png
├── plugin
│   └── youdao.vim
├── python
│   └── ydcv
└── README.md

[1]: https://github.com/chusiang/vim-sdcv
[2]: https://github.com/tpope/vim-pathogen
[3]: https://github.com/Shougo/neobundle.vim
[4]: https://github.com/gmarik/vundle


