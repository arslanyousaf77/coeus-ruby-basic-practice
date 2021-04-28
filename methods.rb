#simple method
def simpleMultiplicationTable(n=1)
    print "Multipication Table of ", n, ": "
    for i in 1..10
        print n*i, " "
    end
    print "\n"
end

#method with Variable Number of Parameters
def multiplicationTable(*numbers)
    for j in 0...numbers.length
        print "Multipication Table of ", numbers[j], ": "
        for i in 1..10
            print numbers[j]*i, " "
        end
    print "\n"
    end
    
end

#calling
simpleMultiplicationTable(3)
simpleMultiplicationTable 4

#alias
alias printTable simpleMultiplicationTable 
printTable 5


multiplicationTable 10,20,30,40
undef multiplicationTable #method undefined 



a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

b = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
p no_mutate(b)
p "After no_mutate method: #{b}"