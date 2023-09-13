from ctypes import *

NAME = create_string_buffer(b"Hellooooo")
SID = create_string_buffer(b"100")

cbl = cdll.LoadLibrary("./called.dylib")
cbl.cob_init(0, None)

for i in range(1, 4):
    ret = cbl.called(byref(SID), byref(NAME))
    print(ret, NAME.value, i)

cbl.cob_tidy()

