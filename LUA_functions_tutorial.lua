function getSum(num1, num2)
  return num1 + num2
end

print(string.format("5 + 2 = %d", getSum(5,2)))

function splitStr(theString)
  stringTable = {}
  local i = 1
  for word in string.gmatch(theString, "[^%s]+") do
    stringTable[i] = word
    i = i + 1
  end
  return stringTable, i
end

splitStrTable, numOfStr = splitStr("The turtle")
for j = 1, numOfStr - 1 do
  print(string.format("%d : %s", j, splitStrTable[j]))
end

function getSumMore(...)
  local sum = 0
  for k, v in pairs{...} do
    sum = sum + v
  end
  return sum
end

io.write("Sum ", getSumMore(1,2,3,4,5,6,6,8), "\n")

doubleIt = function(x) return x * 2 end

print(doubleIt(4))
function outerFunc()
  local i = 0
  return function()
    i = i + 1
    return i
  end
end

getI = outerFunc()

print(getI())
print(getI())
