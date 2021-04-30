arr = Array.new

arr1 = Array.new(10) #specifiying size

names = Array.new(3, "coeus")
puts "#{names}"

nums = Array.new(10) { |e| e = e +1 }
puts "#{nums}"

nums1 = Array.[](1,2,3,4)
puts "#{nums1}"

nums2 = Array[10,20,30,"Arslan"]
puts "#{nums2}"

nums3 = Array(0..10)
puts "#{nums3}"

puts "#{nums3[2]}"

puts "#{nums1 & nums3}"

puts "#{nums1-nums3}"

puts "#{nums1|nums3}"

nums1.delete_at(3)
puts "#{nums1}"

nums3.delete_if{|e| e%2==0}
puts "#{nums3}"

puts "#{nums3.empty?}"

a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]
puts a.pack("A3A3A3")   #=> "a  b  c  "
puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
puts n.pack("ccc")      #=> "ABC"

