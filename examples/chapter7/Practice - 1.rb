class User
 def initialize(name, username)
  @name = name
  @username = username
 end
 def show_info
  puts @name
  puts @username
 end
end

print "Enter your name: "
name = gets.chomp
print "Enter your username: "
username = gets.chomp

user = User.new(name, username)