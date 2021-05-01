time1 = Time.new
puts "Current Time: #{time1.inspect}"

time = Time.now
puts "Current Time: #{time.inspect}"

puts "Current Time : " + time.inspect
puts "Year of the date #{time.year}"    # => Year of the date 
puts "Month of the date (1 to 12): #{time.month}"    # => Month of the date (1 to 12)
puts "Day of the date (1 to 31 ): #{time.day}"     # => Day of the date (1 to 31 )
puts "Day of week: (0 is Sunday): #{time.wday}"   # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name

puts "\nTime.utc, Time.gm and Time.local Functions."
p Time.local(*((Time.new).to_a))  
# July 8, 2008, 09:10am, local time
p Time.local(2008, 7, 8, 9, 10)   
# July 8, 2008, 09:10 UTC
p Time.utc(2008, 7, 8, 9, 10)  
# July 8, 2008, 09:10:11 GMT (same as UTC)
p Time.gm(2008, 7, 8, 9, 10, 11)


puts "\nReturns number of seconds since epoch"
time3 = Time.now.to_i  
p time3

puts "\nConvert number of seconds into Time object."
p Time.at(time3)

puts "\nReturns second since epoch which includes microseconds"
p Time.now.to_f


puts "\nTimezones and Daylight Savings Time"
time = Time.new

# Here is the interpretation
p time.zone       # => "UTC": return the timezone
p time.utc_offset # => 0: UTC is 0 seconds offset from UTC
p time.zone       # => "PST" (or whatever your timezone is)
p time.isdst      # => false: If UTC does not have DST.
p time.utc?       # => true: if t is in UTC time zone
p time.localtime  # Convert to local timezone.
p time.gmtime     # Convert back to UTC.
p time.getlocal   # Return a new Time object in local zone
p time.getutc     # Return a new Time object in UTC

puts "\nFormatting Times and Dates"

time = Time.new
puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%A %B %d-%m-%Y  %I:%M:%S %p %Z %x %X")