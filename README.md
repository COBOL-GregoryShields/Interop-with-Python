# Interop-with-Python

This is example code to show how it is possible to interoperate between Python and GnuCOBOL.  


## Code

caller.py  
This is a Python language code file that calls code located in a GnuCOBOL module.  

called.cbl
This is a COBOL code file which returns a string value to the caller.  


## Compiler commands

cobc called.cbl -o called.o  


## Hyperlinks

[Unallocated Memory issue when calling COBOL program from C or Python](https://sourceforge.net/p/gnucobol/discussion/help/thread/a85e290dd2/?limit=25)  

