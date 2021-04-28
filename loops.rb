# do while loop

n = 0
loop do
  n += 2
  puts n
  if n == 10
    break       # this will cause execution to exit the loop
  end
end

#while loop

count = 0;

while count<=50 do
    print("#{count}", " ");
    count+=1
end

puts

begin
    print("#{count}"," " )
    count +=1
 end while count <= 100
 
 #For loop

 for i in 0..5
    puts "Simple for loop #{i}"
 end

 #break
 for i in 0..5
    if i > 2 then
       break
    end
    puts "For loop with break #{i}"
 end

#next
 for i in 0..5
    if i < 2 then
       next
    end
    puts "For loop with next #{i}"
 end

 #redo
 for i in 0..5
    if i > 5 then
       puts "For loop with redo #{i}"
       redo
    end
 end
 
#For each loop
 (0..5).each do |i|
    puts "For each loop #{i}"
 end

 y = [1, 2, 3, 4, 5]
y.each do |a|
  print a," "
end

