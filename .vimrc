if has("cscope")

    """"""""""""" Standard cscope/vim boilerplate

    " use both cscope and ctag for 'ctrl-]', ':ta', and 'vim -t'
    set cscopetag
    cscope add cscope.out
    set mouse=a

    " check cscope for definition of a symbol before checking ctags: set to 1
    " if you want the reverse search order.
    set csto=0

    " show msg when any other cscope db added
    set cscopeverbose  


    """"""""""""" My cscope/vim key mappings
    "
    " The following maps all invoke one of the following cscope search types:
    "
    "   's'   symbol: find all references to the token under cursor
    "   'g'   global: find global definition(s) of the token under cursor
    "   'c'   calls:  find all calls to the function name under cursor
    "   't'   text:   find all instances of the text under cursor
    "   'e'   egrep:  egrep search for the word under cursor
    "   'f'   file:   open the filename under cursor
    "   'i'   includes: find files that include the filename under cursor
    "   'd'   called: find functions that function under cursor calls
    "
    " Below are three sets of the maps: one set that just jumps to your
    " search result, one that splits the existing vim window horizontally and
    " diplays your search result in the new window, and one that does the same
    " thing, but does a vertical split instead (vim 6 only).
    "
    " I've used CTRL-\ and CTRL-@ as the starting keys for these maps, as it's
    " unlikely that you need their default mappings (CTRL-\'s default use is
    " as part of CTRL-\ CTRL-N typemap, which basically just does the same
    " thing as hitting 'escape': CTRL-@ doesn't seem to have any default use).
    " If you don't like using 'CTRL-@' or CTRL-\, , you can change some or all
    " of these maps to use other keys.  One likely candidate is 'CTRL-_'
    " (which also maps to CTRL-/, which is easier to type).  By default it is
    " used to switch between Hebrew and English keyboard mode.
    "
    " All of the maps involving the <cfile> macro use '^<cfile>$': this is so
    " that searches over '#include <time.h>" return only references to
    " 'time.h', and not 'sys/time.h', etc. (by default cscope will return all
    " files that contain 'time.h' as part of their name).


    " To do the first type of search, hit 'CTRL-\', followed by one of the
    " cscope search types above (s,g,c,t,e,f,i,d).  The result of your cscope
    " search will be displayed in the current window.  You can use CTRL-T to
    " go back to where you were before the search.  
    "

    nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>	
    nmap <C-\>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
    nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>	


    " Using 'CTRL-spacebar' (intepreted as CTRL-@ by vim) then a search type
    " makes the vim window split horizontally, with search result displayed in
    " the new window.
    "
    " (Note: earlier versions of vim may not have the :scs command, but it
    " can be simulated roughly via:
    "    nmap <C-@>s <C-W><C-S> :cs find s <C-R>=expand("<cword>")<CR><CR>	

    nmap <C-@>s :scs find s <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-@>g :scs find g <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-@>c :scs find c <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-@>t :scs find t <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-@>e :scs find e <C-R>=expand("<cword>")<CR><CR>	
    nmap <C-@>f :scs find f <C-R>=expand("<cfile>")<CR><CR>	
    nmap <C-@>i :scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>	
    nmap <C-@>d :scs find d <C-R>=expand("<cword>")<CR><CR>	


    " Hitting CTRL-space *twice* before the search type does a vertical 
    " split instead of a horizontal one (vim 6 and up only)
    "
    " (Note: you may wish to put a 'set splitright' in your .vimrc
    " if you prefer the new window on the right instead of the left

    nmap <C-@><C-@>s :vert scs find s <C-R>=expand("<cword>")<CR><CR>
    nmap <C-@><C-@>g :vert scs find g <C-R>=expand("<cword>")<CR><CR>
    nmap <C-@><C-@>c :vert scs find c <C-R>=expand("<cword>")<CR><CR>
    nmap <C-@><C-@>t :vert scs find t <C-R>=expand("<cword>")<CR><CR>
    nmap <C-@><C-@>e :vert scs find e <C-R>=expand("<cword>")<CR><CR>
    nmap <C-@><C-@>f :vert scs find f <C-R>=expand("<cfile>")<CR><CR>	
    nmap <C-@><C-@>i :vert scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>	
    nmap <C-@><C-@>d :vert scs find d <C-R>=expand("<cword>")<CR><CR>


    """"""""""""" key map timeouts
    "
    " By default Vim will only wait 1 second for each keystroke in a mapping.
    " You may find that too short with the above typemaps.  If so, you should
    " either turn off mapping timeouts via 'notimeout'.
    "
    "set notimeout 
    "
    " Or, you can keep timeouts, by uncommenting the timeoutlen line below,
    " with your own personal favorite value (in milliseconds):
    "
    "set timeoutlen=4000
    "
    " Either way, since mapping timeout settings by default also set the
    " timeouts for multicharacter 'keys codes' (like <F1>), you should also
    " set ttimeout and ttimeoutlen: otherwise, you will experience strange
    " delays as vim waits for a keystroke after you hit ESC (it will be
    " waiting to see if the ESC is actually part of a key code like <F1>).
    "
    "set ttimeout 
    "
    " personally, I find a tenth of a second to work well for key code
    " timeouts. If you experience problems and have a slow terminal or network
    " connection, set it higher.  If you don't set ttimeoutlen, the value for
    " timeoutlent (default: 1000 = 1 second, which is sluggish) is used.
    "
    "set ttimeoutlen=100

endif

"set number
set showmatch
set smartcase

source ~/.vim/plugin/taglist.vim
source ~/.vim/doc/sketch.vim
source ~/.vim/colors/pyte.vim

" suppress warning
let g:coc_disable_startup_warning = 1
let g:coc_node_path = '/home/vireshk/.vim/node-v18.16.1-linux-x64/bin/node'

" Plugins (Rust)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim'
"Plug 'dense-analysis/ale'
"Plug 'prabirshrestha/vim-lsp'

" Initialize plugin system
call plug#end()

"let g:rustfmt_autosave = 1
"let g:rustfmt_emit_files = 1
"let g:rustfmt_fail_silently = 0

"inoremap <silent><expr> <TAB>
"      \ pumvisible() ? "\<C-n>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ coc#refresh()
"inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

"function! s:check_back_space() abort
"  let col = col('.') - 1
"  return !col || getline('.')[col - 1]  =~# '\s'
"endfunction

"if has('nvim')
"  inoremap <silent><expr> <c-space> coc#refresh()
"else
"  inoremap <silent><expr> <c-@> coc#refresh()
"endif
"inoremap <silent><expr> <c-space> coc#refresh()

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"set guioptions-=m
"set guioptions-=agimrLtT

map <F2> :call ToggleSketch()<CR>
"map <F2> :TlistToggle<CR>

set tabstop=8
set ic
set shiftwidth=8
set textwidth=80
au FileType gitcommit set textwidth=72
au FileType diff set textwidth=72
set hls

set autoindent smartindent              " turn on auto/smart indenting
set smarttab                            " make <tab> and <backspace> smarter
set backspace=eol,start,indent          " allow backspacing over indent, eol, & start
set cinoptions=:0,l1,t0,g0
set formatoptions=tcqlron
set incsearch
"set nowrapscan

filetype plugin indent on

nmap <C-J> vip=                         " forces (re)indentation of a block of code
"set highlight

"syn match ErrorLeadSpace /^ \+/         " highlight any leading spaces
"syn match ErrorTailSpace / \+$/         " highlight any trailing spaces
"syn match Error80        /\%>80v.\+/    " highlight anything past 80 in red

au FileType c match error /\s\+$\|\%>80v.\+\|[ ][ ]\+\|\n\n\n\+\|,[^ ]\|^[ ]\+[^\*]\|(\s\+\|\s\+)/
au FileType c highlight error ctermbg=red guibg=red ctermfg=blue guifg=blue
au FileType h match error /\s\+$\|\%>80v.\+\|[ ][ ]\+\|\n\n\n\+\|,[^ ]\|^[ ]\+[^\*]\|(\s\+\|\s\+)/
au FileType h highlight error ctermbg=red guibg=red ctermfg=blue guifg=blue
"au FileType sh match error /\s\+$\|\%>80v.\+\|[ ][ ]\+\|\n\n\n\+\|,[^ ]\|^[ ]\+[^\*]\|(\s\+\|\s\+)/
"au FileType sh highlight error ctermbg=red guibg=red ctermfg=blue guifg=blue
set spell spelllang=en_us
highlight SpellCap term=reverse ctermbg=white gui=undercurl guisp=lightyellow

match none

map <C-n> :n<CR><CR>
map <C-p> :N<CR><CR>	
map <silent><C-Right> :bnext <CR>
map <silent><C-Left> :bprev <CR>


" ascidoc
" following to enable file detection plugin
filetype plugin on
filetype indent on

" with this you can press F2 and then paste anything into vim to retain
" its format and then press F2 again to exit paste mode
set pastetoggle=<F2>

" set asciidoc filetype for all *.txt files
"autocmd BufNewFile,BufRead *.txt set filetype=asciidoc

" configure vim for asciidoc
au FileType asciidoc set expandtab
au filetype asciidoc set tabstop=4

" following is for list indentation
au FileType asciidoc set autoindent
au FileType asciidoc set flp=^\\s*\\d\\+[\\]:.)}\\t]\\s*\\\|^\\s*\\*\\+\\s*
au FileType asciidoc set formatoptions=tqlno
au FileType asciidoc set comments=
set guifont=Monospace\ 12

" Commit Tags
:let @a = "\nAcked-by: Viresh Kumar <viresh.kumar@linaro.org>\n"
:let @r = "\nReviewed-by: Viresh Kumar <viresh.kumar@linaro.org>\n"
:let @s = "\nSigned-off-by: Viresh Kumar <viresh.kumar@linaro.org>\n"
:let @t = "\nTested-by: Viresh Kumar <viresh.kumar@linaro.org>\n"
:let @d = "	pr_info(\"%s: %d\\n\", __func__, __LINE__);\n"
:let @p = "\n-------------------------8<-------------------------\n"
:let @m = "\nApplied. Thanks.\n"



" Folder specific tab setting
function! _SetNuttXCodingRules ()
    " function arguments are vertically aligned
    setlocal cino=(0
endfunction

augroup ft_nuttx
    au!
    " directory specials
    au BufNewFile,BufRead *nuttx*  call _SetNuttXCodingRules ()
    au BufNewFile,BufRead *fdk*    call _SetNuttXCodingRules ()
augroup END

function! _SetLinuxCodingRules ()
    " everything is hard tab
    setlocal shiftwidth=8
    setlocal tabstop=8
    setlocal noexpandtab
    " case labels are not indented
    setlocal cino=:0
endfunction

augroup ft_linux
    au!
    " directory specials
"    au BufNewFile,BufRead */linux*      call _SetLinuxCodingRules ()
"    au BufNewFile,BufRead */klibc*      call _SetLinuxCodingRules ()
"    au BufNewFile,BufRead */uclibc*     call _SetLinuxCodingRules ()
"    au BufNewFile,BufRead */musl*       call _SetLinuxCodingRules ()
"    au BufNewFile,BufRead */external/greybus*  call _SetLinuxCodingRules ()
"    au BufNewFile,BufRead */zephyr*  call _SetLinuxCodingRules ()
augroup END

function! _SetMakefile()
    setlocal noexpandtab                " real tabs for Makefiles
endfunction

augroup ft_make
    au!
    au FileType make call _SetMakefile()
augroup END
