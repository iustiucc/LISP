# reverse_list.lsp

This is a LISP function that reverses a given list.

### Description

The `reverse-list` function takes a list as an argument and returns a new list containing the elements in reverse order.
 It uses recursion and an optional parameter to accumulate the reversed list.

### Example Usage

```lisp
[1]> (defun reverse-list (lst &optional (reversed-lst '()))
  (if (null lst)
      reversed-lst
      (reverse-list (cdr lst) (cons (car lst) reversed-lst))))
REVERSE-LIST
[2]> (defvar my-list '(1 2 3 4 5))
MY-LIST
[3]> (print (reverse-list my-list))

(5 4 3 2 1)
(5 4 3 2 1)
```

### How to Run

1.  Ensure you have a Common Lisp interpreter installed (such as GNU CLISP).
2.  Save the code above to a file named `reverse_list.lsp`.
3.  Open the CLISP interpreter.
4.  In the CLISP prompt, load the file:
    ```lisp
    (load "path/to/reverse_list.lsp")
    ```
    (Replace `path/to` with the actual path to the file.)
5.  You can then call the function directly:
    ```lisp
    (reverse-list '(a b c))
    ```

### Author

[ iustiucc ]

-----