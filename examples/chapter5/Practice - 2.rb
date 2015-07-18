print "Enter size of your dictionary: "
size = gets.chomp
size = size.to_i

n = 0

dic = {}

while n < size
 print "Enter key: "
 key = gets.chomp
 print "Enter value: "
 value = gets.chomp
 dic[key] = value
 n += 1
end

#Printing dicitionary

dic.sort.each{|key, value| puts "#{key} : #{value}"}