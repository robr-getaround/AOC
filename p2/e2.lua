-----------------
-- Practice 2
-- 
-- --------------

res = 0
t = {}
numLines = 0
numDoubles = 0
numTriples = 0
function hasDouble(boxId)
	len = string.len(boxId)
	for index = 1, len-1, 1 do
		startIndex = index + 1
		if startIndex == len then startIndex = len end
		subString = "x"  
		if string.find(boxId, "y", 1) then 
			subString = "y"
		end
	end 
	print(boxId  .. " " .. len .. " " ..  subString)
end
for boxId in io.lines("input.txt") do
	hasDouble(boxId)
	numLines = numLines + 1
end
print("Num BoxIds is " .. numLines)

