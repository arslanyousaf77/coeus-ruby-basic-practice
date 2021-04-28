# if else
a=1
if a>5
    puts "a greater than 5"
elsif a<5 and a>0
    puts "a less than 5"
else 
    puts "a less than 0"
end

#unless
x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end

#case statement
$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end

$marks = 50
case $marks
when 50..100
    puts "Pass"
when 0...50
    puts "fail"
else 
    puts "invalid"
end

b= 0
if b
  puts "how can this be true?"
else
  puts "it is not true"
end