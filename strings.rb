p %{Ruby is fun.}  #equivalent to "Ruby is fun."
p %Q{ Ruby is fun. }# equivalent to " Ruby is fun. "
p %q[Ruby is fun.]  #equivalent to a single-quoted string
#p %x!ls! #equivalent to back tick command output `ls`


myStr = String.new("THIS IS TEST")
foo = myStr.downcase

puts "#{foo*2}"

puts myStr <=> foo.upcase


puts foo.capitalize!
puts foo.casecmp(myStr)
puts foo.chop!
puts foo.concat("t")
puts foo.count("st")
puts foo.crypt("o0")
puts foo.delete("test")

str = String.new("Arslan,Zeeshan,Numan,Usman")
puts str.empty?()
puts str.equal?(str)
puts str.hash
puts str.insert(26,",Ali")
puts str.split(",")