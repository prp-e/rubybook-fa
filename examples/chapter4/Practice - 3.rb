print "Enter your exam score: "
score = gets.chomp
score = score.to_i

if score < 10
 puts "Failed"
else 
 puts "Passed"
end