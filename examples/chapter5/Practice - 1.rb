n = 0

names = []
scores = []

print "Enter size of Array(s): "
size = gets.chomp
size = size.to_i

while n < size
 print "Enter student #{n}'s name: "
 name = gets.chomp
 names[n] = name
 print "Enter student #{n}'s score: "
 score = gets.chomp
 scores[n] = score.to_f
 n += 1
end

n = 0
while n < size
 puts "#{names[n]} \t #{scores[n]}"
 n += 1
end