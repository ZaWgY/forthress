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
