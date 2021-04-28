def test
    puts "In the method"
    yield
    puts "Again back to the method"
    yield
 end

 test {puts "In the block test"}

 print "\n"
def test2
    yield 10
    puts "In the method test2"
    yield 1
end

test2 {|i| puts "In the block test2 with value #{i}"}

def test3(&block)
    block.call
end

test3 { puts "Hello World!"}
 

BEGIN { 
    # BEGIN block code 
    puts "BEGIN code block"
 } 
 
 END { 
    # END block code 
    puts "END code block"
 }