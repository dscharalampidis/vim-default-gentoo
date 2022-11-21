# vim-default-gentoo
This colour scheme replicates the default theme of Gentoo Linux as rendered on the Linux console, aka `TERM=linux`.

## Installation
Using [vim-plug](https://github.com/junegunn/vim-plug):

Add `Plug 'dscharalampidis/vim-default-gentoo'` to your `vimrc` file:
```
call plug#begin()
Plug 'dscharalampidis/vim-default-gentoo'
call plug#end()
```

Then install with `:PlugInstall`.

Alternatively, copy the `default-gentoo.vim` file in to your `~/.vim/colors/`
directory.

Ensure the colours of your terminal emulator are set to the default colours of
the Linux console:
| color name | number | normal  | number | bright/bold |
| ---        | ---    | ---     | ---    | ---         |
| black      | 0      | #000000 | 8      | #555555     |
| red        | 1      | #AA0000 | 9      | #FF5555     |
| green      | 2      | #00AA00 | 10     | #55FF55     |
| yellow     | 3      | #AA5500 | 11     | #FFFF55     |
| blue       | 4      | #0000AA | 12     | #5555FF     |
| magenta    | 5      | #AA00AA | 13     | #FF55FF     |
| cyan       | 6      | #00AAAA | 14     | #55FFFF     |
| white      | 7      | #AAAAAA | 15     | #FFFFFF     |

Consider using my
[bashrc-gentoo](https://github.com/dscharalampidis/bashrc-gentoo) file for a
more complete Gentoo-like terminal experience.

## Screenshots

Example in C:
![Example in C](https://github.com/dscharalampidis/screenshots/blob/main/vim-default-gentoo/vim-default-gentoo-c.png?raw=true)

Example in JavaScript:
![Example in JavaScript](https://github.com/dscharalampidis/screenshots/blob/main/vim-default-gentoo/vim-default-gentoo-javascript.png?raw=true)
