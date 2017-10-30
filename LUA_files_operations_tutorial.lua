--r: read only
--w: overwrite or create new file
--a: append or create a new file
--r+: read and write existing file
--w+: overwrite read or create a file
--a+ append read or create file

file = io.open("testing.lua", "w+")
file:write("Random String of text\n")
file:write("Some more text\n")

file:seek("set", 0)

print(file:read("*a"))

file:close()

-- Append to end to file
file = io.open("testing.lua", "a+")
file:write("Even more text\n")
file:seek("set", 0)
print(file:read("*a"))
file:close()
