print "Enter your average: "
avg = gets.chomp
avg = avg.to_i

case avg
when 0..12
 puts "Failed"
when 13..16
 puts "Passed"
when 17..20
 puts "Allowed to choose 24 units"
end