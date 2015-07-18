print "Enter your age (in years): "
age = gets.chomp
age = age.to_i
if age < 18
 puts "Not legal"
 puts "You have #{18 - age} years to legal age"
elsif age == 18 || age > 18
 puts "Legal"
end