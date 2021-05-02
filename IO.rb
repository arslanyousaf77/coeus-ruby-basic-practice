#The puts Statement
val1 = "This is variable one"
val2 = "This is variable two"
puts val1
puts val2

#The gets Statement
puts "Enter a value :"
val = gets
puts val

#The putc Statement
str = "Arslan"
putc str

#The print Statement
print "Hello World"
print "Good Morning"

Dir.foreach("/home") do |entry|
    puts entry
 end

 puts Dir.pwd

 puts Dir.entries("/home").join(' ')

 aFile = File.new("test.txt", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end

bFile = File.new("test.txt", "a+")
if bFile
   bFile.syswrite("ABCDEF")
else
   puts "Unable to open file!"
end

cFile = File.new("test.txt", "r+")
if cFile
   cFile.syswrite("ABCDEF")
   cFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end

arr = IO.readlines("test.txt")
puts arr[0]
puts arr[1]