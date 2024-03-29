let g:pymode_run_key = 'R' " Set key 'R' for run python code
" Switch pylint, pyflakes, pep8, mccabe code-checkers
" Can have multiply values "pep8,pyflakes,mcccabe"
let g:pymode_lint_checker = "pyflakes,pep8,mccabe"
" Skip errors and warnings
" E.g. "E501,W002", "E2,W" (Skip all Warnings and Errors startswith E2) and etc
let g:pymode_lint_ignore = "E501"
" Select errors and warnings
" E.g. "E4,W"
let g:pymode_lint_select = ""

let g:pymode_lint_onfly = 0 " Run linter on the fly
" Pylint configuration file
" If file not found use 'pylintrc' from python-mode plugin directory
let g:pymode_lint_config = "$HOME/.pylintrc"


let g:pymode_run = 1                                            " Load run code plugin
let g:pymode_folding = 1                                        " Enable python folding
let g:pymode_run_key = '<leader>r'                              " Key for run python code
let g:pymode_lint = 1                                           " Load pylint code plugin
let g:pymode_lint_write = 1                                     " Check code every save
let g:pymode_lint_cwindow = 1                                   " Auto open cwindow if errors be finded
let g:pymode_lint_message = 1                                   " Show error message if cursor placed at the error line
let g:pymode_lint_jump = 0                                      " Auto jump on first error
let g:pymode_lint_hold = 0                                      " Hold cursor in current window when quickfix is open
let g:pymode_lint_signs = 1                                     " Place error signs
let g:pymode_lint_mccabe_complexity = 8                         " Maximum allowed mccabe complexity
let g:pymode_lint_minheight = 3                                 " Minimal height of pylint error window
let g:pymode_lint_maxheight = 6                                 " Maximal height of pylint error window
let g:pymode_syntax = 1                                         " Enable pymode's custom syntax highlighting
let g:pymode_syntax_all = 1                                     " Enable all python highlightings
let g:pymode_syntax_print_as_function = 0                       " Highlight 'print' as function
let g:pymode_syntax_indent_errors = g:pymode_syntax_all         " Highlight indentation errors
let g:pymode_syntax_space_errors = g:pymode_syntax_all          " Highlight trailing spaces
let g:pymode_syntax_string_formatting = g:pymode_syntax_all     " Highlight string formatting
let g:pymode_syntax_string_format = g:pymode_syntax_all         " Highlight str.format syntax
let g:pymode_syntax_string_templates = g:pymode_syntax_all      " Highlight string.Template syntax
let g:pymode_syntax_doctests = g:pymode_syntax_all              " Highlight doc-tests
let g:pymode_syntax_builtin_objs = g:pymode_syntax_all          " Highlight builtin objects (__doc__, self, etc)
let g:pymode_syntax_builtin_funcs = g:pymode_syntax_all         " Highlight builtin functions
let g:pymode_syntax_highlight_exceptions = g:pymode_syntax_all  " Highlight exceptions
let g:pymode_syntax_slow_sync = 0                               " For fast machines
