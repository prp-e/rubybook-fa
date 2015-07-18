print "Enter your age (in years): "
age = gets.chomp
age = age.to_i
if age < 18
 puts "Not legal"
elsif age == 18 || age > 18
 puts "Legal"
end