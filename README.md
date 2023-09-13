# Interop-with-Python

This is example code to show how it is possible to interoperate between Python and GnuCOBOL.  


## Code

`caller.py`  
This is a Python language code file that calls code located in a GnuCOBOL module.  

`called.cbl`
This is a COBOL code file which returns a string value to the caller.  


## Compiler commands

`cobc -m called.cbl`  

I tried changing the output file with the -o switch and it output the wrong kind of file, even when explicitly specifying the -m switch. Therefore, I had to change the Python code file line to this for the Mac...  
`cbl = cdll.LoadLibrary("./called.dylib")`


## Hyperlinks

[Unallocated Memory issue when calling COBOL program from C or Python](https://sourceforge.net/p/gnucobol/discussion/help/thread/a85e290dd2/?limit=25)  



