module A
 def a()
  puts "A is called"
 end
end

class B
 include A
end