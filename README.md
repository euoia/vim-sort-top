# vim-sort-top

Sort the statements at the top of your file alphabetically.

Requires the `sort` executable in your PATH.

## Usage

To sort the _use_ statements:
```
:call SortTop("use")
```

To sort the _use_ statements when your PHP file is saved, add this to your
`.vimrc`:

```
autocmd FileType php nmap <leader>s :call SortTop("use")<cr>
```

You can use it sort _require_ statements too:

```
:call SortTop("require")
```


And so on...
