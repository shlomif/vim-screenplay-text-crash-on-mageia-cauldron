set runtimepath+=~/.vim/vim-addon-manager/,~/.vim/
let g:vim_addon_manager = {}
let g:vim_addon_manager.auto_install = 1
let g:vim_addon_manager.shell_commands_run_method = 'system'
call vam#ActivateAddons(['hg:https://shlomif@bitbucket.org/shlomif/vim-screenplay-text'], {'auto_install': 1, 'shell_commands_run_method': "system",})
au BufNewFile,BufRead *.screenplay-text.txt setlocal filetype=screenplay-text

