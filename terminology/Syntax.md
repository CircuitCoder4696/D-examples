<I>This is mostly empty right now.  The following are examples of what each of the terms mean.  </I>
# Syntax

Block-statement: `{`...`}`

CTFE: `static `{`if` or `foreach` or `for` or `if else` or `else`}   <I>This one is incomplete by the way.  </I>

Structure: `struct `...` {`...`}`

## Idioms

An extra `{`...`}` in a loop's block-statement is sometimes used to make it easier to define one's variables in something like a loop rather than definging those variables outside a loop.  However, for each pass of that loop, all the variables are erased.  
