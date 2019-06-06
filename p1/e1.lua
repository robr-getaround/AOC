res = 0
t = {}
while true do 
   for line in io.lines("input.txt") do
	res = res + math.floor(line)
        if t[res] then 
		print(res)
		os.exit()
	end
	t[res] = true
  end
  print("next")
end

