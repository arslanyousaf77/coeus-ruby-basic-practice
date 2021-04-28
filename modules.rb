
$LOAD_PATH << '.'
require "support"

class Decade
include Week
    no_of_yrs = 10
    def no_of_months
      puts Week::FIRST_DAY
      number = 10*12
      puts number
    end
end
d1 = Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months

module MyCalculator
    PI = 3.14
    def MyCalculator.add(*args)
        sum = 0
        for i in 0...args.length do
            sum += args[i]
        end
        sum
    end
end

module YourCalculator
    PI = 3.14
    def YourCalculator.add(*args)
        sum = 0
        for i in 0...args.length do
            sum += args[i]
        end
        sum
    end
end

p MyCalculator.add(1,2,3,4,5)
p MyCalculator::PI
p YourCalculator.add(10,20,30,40,50)
p YourCalculator::PI

module A
    def a1
    end
    def a2
    end
 end
 module B
    def b1
    end
    def b2
    end
 end
 
 class Sample
 include A
 include B
    def s1
    end
 end
 
 samp = Sample.new
 samp.a1
 samp.a2
 samp.b1
 samp.b2
 samp.s1