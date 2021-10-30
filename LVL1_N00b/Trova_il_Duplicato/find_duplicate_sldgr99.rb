#!/usr/bin/env ruby

#array = [1,3,3,5,9,14,14,24,59]
array = [1,3,4,9,15,24]
i = 0
length = array.length()
while i < length do
	if array[i] == array[i+1] then
		puts "elementi duplicati #{array[i]} #{array[i+1]} in indici #{i} #{i+1}"
	else
		flag = nil
	end
	i += 1
end

if flag == nil then
	puts "Non vi sono elementi duplicati"
end