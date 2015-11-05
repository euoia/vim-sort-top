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
autocmd BufWrite *.php silent execute 'call SortTop("use")'
```

You can use it sort _require_ statements too:

```
:call SortTop("require")
```


And so on...
