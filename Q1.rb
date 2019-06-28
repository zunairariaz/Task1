arr= 'lmno'
length_arr = arr.size
length_arr2 = length_arr-1
i= length_arr-1
j = i-1
while i>=0 do
a=0
while j>=0 do
if(arr[i] > arr[j])
arr[i] , arr[j] = arr[j] , arr[i]
a=1
break
end
j-=1
end
if(a==1)
break
end
i-=1
end
if(a==1)
puts arr
else
puts "No Answer"
end

