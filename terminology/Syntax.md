<I>This is mostly empty right now.  The following are examples of what each of the terms mean.  </I>
# Syntax

Block-statement: `{`...`}`

CTFE (<B>c</B>ompile-<B>t</B>ime <B>f</B>unction <B>e</B>xecution): `static `{`if`, `foreach`, `for`, `else if` or `else`} as well as function templates and mixins.   <I>This one is incomplete by the way.  </I>

Structure: `struct `{structure's name}` {`...`}`

## Idioms   <I>This seems to be what it's called, but I'm not sure.  </I>

An extra `{`...`}` in a loop's block-statement is sometimes used to make it easier to define one's variables in something like a loop rather than definging those variables outside a loop.  However, for each pass of that loop, all those variables are erased.  
