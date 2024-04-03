import pkg/[parseini], std/[streams]
    # [Languages]
    # Name: "english"; MessagesFile: "compiler:Default.isl"

var dict1=newConfig()
dict1.set("Languages", {"Name": "english", "MessagesFile": "compiler:Default.isl"})

var ss = newStringStream()
dict1.write(ss)

echo $dict1