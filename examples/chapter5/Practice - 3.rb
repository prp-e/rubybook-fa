print "Enter your name: "
name = gets.chomp

for char in name.reverse.split('')
 puts char
end