Mark Stickel's PTTP
===================

This is the Lisp implementation of the Prolog Technology Theorem Prover by the late Mark
Stickel of SRI, with some minor changes:

* I have converted it to portable ANSI Common Lisp.

* In particular, the proof-printing feature now works in portable CL; it no longer
requires Symbolics Common Lisp.

* I have taken the liberty of doing some minor reformatting so the lines aren't longer
than I like.

For more information on PTTP see: http://www.ai.sri.com/~stickel/pttp.html  (There are
papers in PostScript format linked from this page; I have placed PDF versions in this
repo under `Papers/`, since readers for bare PostScript are getting hard to find these
days.)

For copyright and license information, see the source file, `pttp-1i.lisp`.
