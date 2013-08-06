UDC-book
========

This is a LaTeX template for books, which complies with the corporate image guidelines of the University of A Coruña (www.udc.es).


To use this template, please take a look at demonstration.tex and use it as your document template.

The template uses biber for bibliography and makeindex for the document index.

A suitable compilation sequence can be found in the Makefile. To compile your document, type

   make all

To recompile it after changes, type 

   make pdf

To remove auxiliary files, type

   make clean

To leave nothing but the source code, type

   make mrproper

If you want to replace the cover image or the chapter header images for your own, bear in mind that they should have a 2:1 width:height ratio (e.g. 920x460).
