class Example
    VAR1 = 100
    VAR2 = 200
    def show
       puts "Value of first Constant is #{VAR1}"
       puts "Value of second Constant is #{VAR2}"
    end
end
 
# Create Objects
object = Example.new()
object.show

#String Literals

puts 'escape using "\\"';
puts 'That\'s right';

puts "Multiplication Value : #{24*60*60}";

#Ruby Arrays

ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   puts i
end

#Ruby Hashes
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end

#Ruby Rnages
(10..15).each do |n| 
    print n, ' ' 
 end
 puts
