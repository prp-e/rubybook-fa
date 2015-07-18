n = 1
scores = []

while n <= 15
 print "Enter student #{n}'s score: "
 score = gets.chomp
 scores[n] = scores.to_i #for better result, change to to score.to_f
 n += 1
end