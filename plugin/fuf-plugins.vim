" Yet another FuzzyFinder BookmarkDir plugin.
" Last Change:  2012-03-27
" Maintainer:   Shinya Ohyanagi <sohyanagi@gmail.com>
" Noet: This plugin behavior FufBookmarkDir -> FufFile

let s:save_cpo = &cpo
set cpo&vim

call fuf#addMode('bookmarkdirex')

let &cpo = s:save_cpo
unlet s:save_cpo
