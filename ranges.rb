$, =", "   # Array value separator
range1 = (50..60).to_a
range2 = ('Arslan'..'Arslaz').to_a

puts "#{range1}"
puts "#{range1[10]}"
puts "#{range2}"

digits = 0..9

puts digits.include?(5)
ret = digits.min
puts "Min value is #{ret}"

ret = digits.max
puts "Max value is #{ret}"

ret = digits.reject {|i| i < 5 }
puts "Rejected values are #{ret}"

digits.each do |digit|
   puts "In Loop #{digit}"
end

#Ranges in case statement
score = 70

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result


#Ranges as Intervals
if ((1..10) === 5)
    puts "5 lies in (1..10)"
 end
 
 if (('a'..'j') === 'c')
    puts "c lies in ('a'..'j')"
 end
 
 if (('a'..'j') === 'z')
    puts "z lies in ('a'..'j')"
 end

while gets.chomp
    print if /start/../end/ #the following code fragment prints sets of lines from the standard input, where the first line in each set contains the word start and the last line the word ends 
    if /quit/ 
        break
    end
 end