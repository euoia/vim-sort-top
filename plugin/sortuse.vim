function! SortUse()
    " Credit: http://stackoverflow.com/questions/30100796/vim-sort-al-use-statements-inside-a-php-file
    let undo_file = tempname()
    execute "silent! wundo " . undo_file
    let saved_view = winsaveview()
    silent! 0;/^use /;/^$/-1 !sort
    call winrestview(saved_view)
    execute "silent! rundo " . undo_file
endfunction
