#Each Iterator
ary = [1,2,3,4,5]
ary.each do |i|
   puts i
end

#Collect Iterator
a = [1,2,3,4,5]
b = Array.new
b = a.collect
puts b

a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b