#Abstraction

class Animal
end

#Polymorphism and Inheritance

class Cat < Animal
end

#Encapsulation 

class Example
 def a()
 end
 private :a
 def b()
  a()
 end
end