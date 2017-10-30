name = "Patryk"
bigNum = 92222233454435555893 + 1

io.write("Size of string ", #name, "\n")

io.write("Big Number ", type(bigNum), " " , bigNum  , "\n")

longString = [[
I am very long string
string that goes on
forever
]]

io.write(longString, "\n")

io.write(type(madeUpVar), "\n")

io.write("Math functions\n")
io.write("5.2 % 3 = ", 5%3, "\n")

io.write("floor(2.345) : ", math.floor(2.345), "\n")
io.write("ceil(2.345) : ", math.ceil(2.345), "\n")

io.write("math.random() : ", math.random(5, 12), "\n")
math.randomseed(os.time())
print(string.format("Pi = %.10f", math.pi))

io.write("Conditional statements:: \n")
age = 13
if age < 16 then
  io.write("You can go to school", "\n")
  local localVar = 10
elseif (age <= 16) and (age < 18) then
  io.write("You can drive \n")
else
  io.write("You can vote \n")
end

print(localVar)
