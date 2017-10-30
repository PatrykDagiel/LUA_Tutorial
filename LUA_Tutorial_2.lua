age = 13

print(string.format("not true = %s", tostring(not true)))

-- canVote = age > 18 ? true : false

canvote = age > 18 and true or false
io.write("can I vote : ", tostring(canvote), "\n")
print("\n")
quote = "I changed my password to incorrect."
io.write("Quote length ", string.len(quote), "\n")
io.write("Quote length ", #quote, "\n")

io.write("Replace I with me ", string.gsub(quote, "I", "me"), "\n")

io.write("Index of word password : ", string.find(quote, "password"), "\n")
print("\n")

i = 1
while (i <= 10) do
  io.write(i)
  i = i + 1
  if i == 8 then break
  end
end
print("\n")

repeat
  io.write("Enter your guess : ")
  guess = io.read()
until tonumber(guess) == 15

for i = 1, 10, 1 do
  io.write(i)
end
print("\n")

months = {"January", "February", "March"}

for key, value in pairs(months) do
  io.write(value, " ")
end
print("\n")

aTable = {}
for i = 1, 10 do
  aTable[i] = i
end

io.write("First : ", aTable[1], "\n")
io.write("Number of items: ", #aTable, "\n")
table.insert(aTable, 1, 0)
io.write("First : ", aTable[1], "\n")

print(table.concat(aTable, " ,"))


aMultiTable = {}
for i = 0, 9 do
  aMultiTable[i] = {}
  for j = 0, 9 do
    aMultiTable[i][j] = tostring(i) .. tostring(j)
  end
end
print("\n")
io.write("Table[0][0]: ", aMultiTable[0][0], "\n")
