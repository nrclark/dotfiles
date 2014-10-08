" This is a stub .vimrc file. It should go in each installation's
" home directory, and should have the MySys() string set on a
" case-by-case basis. It shouldn't generally need to be modified
" once in-place. Changes can be made to the vimrc which is resident
" within the .vim runtime directory (once it's been copied/retrieved
" and placed into a user's home directory).
"
" As of Vim 7.3, the Windows GVim expects this file to be called
" '_vimrc_', and expects it to live the user's home directory,
" which is set by an environment variable. If a home directory
" isn't set, it should be added. The correct Windows syntax
" for this should be: 'setx HOME %HOMEDRIVE%%HOMEPATH%' to add
" it as a user variable.
"
" On unix-like operating systems (OS X/Linux), the stub .vimrc
" should be called .vimrc, and should be placed into your
" home directory.
"
fun! MySys()
" return "windows"
  return "os-x"
" return "linux"
endfun

fun! ColorScheme()
  return "dark"
"  return "light"
endfun

set runtimepath=~/.vim,$VIMRUNTIME
source ~/.vim/vimrc

