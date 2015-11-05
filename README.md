# vim-sort-use

Sort the _use_ statements at the top of your file alphabetically.

Requires the `sort` executable in your PATH.

## Usage

To sort the _use_ statements:
```
:call SortUse()
```

To sort the _use_ statements when your PHP file is saved, add this to your
`.vimrc`:

```
autocmd FileType php nmap <leader>s :call SortUse()<cr>
```
