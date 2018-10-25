' dup g" 
( a - a a )
Duplicate the cell on top of the stack.
" doc-word 

' drop g"
( a -- )
Drop the topmost element of the stack
" doc-word

' swap g" 
( a b -- b a )
Swap two topmost elements of the stack
" doc-word

' O_CREAT g"
( -- 0x40 )
Push a flag O_CREAT onto the stack
" doc-word

' O_APPEND g"
( -- 0x400 )
Push a flag O_APPEND onto the stack
" doc-word

' 0x g"
( -- number )
Read one hexadecimal literal
" doc-word

' 08x g"
( -- digit )
Read one octal literal
" doc-word

' read-oct-digit g"
( -- digit )
Read one octal digit
" doc-word

' read-hex-digit g"
( -- number )
Read one hexadecimal digit
" doc-word

' read-digit g"
( -- digit )
Read one decimal digit
" doc-word
 
' ." g"
( -- )
Read the string until meets a double quote and print it
" doc-word

' g" g"
( -- string )
Read the string until meets a double quote then store it in global data segment and push a pointer to it onto the stack
" doc-word
  
' TAB g"
( -- )
Print eight space symbols
" doc-word

' QUOTE g"
( -- )
Print one double quote
" doc-word
