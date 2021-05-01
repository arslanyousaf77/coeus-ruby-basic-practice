person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

person[:father] = 'Arslan' #adding new key,val
person[:name] = 'Zeeshan' #updating existing value
puts person
person.delete(:height)
puts person

def greeting(name, options = {})
    if options.empty?
      puts "Hi, my name is #{name}"
    else
      puts "Hi, my name is #{name} and I'm #{options[:age]}" +
           " years old and I live in #{options[:city]}."
    end
  end
  
greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
#greeting("Bob", age: 62, city: "New York City")