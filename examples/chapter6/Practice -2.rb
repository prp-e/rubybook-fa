size = 10
array = []

def readingMembers(array)
n = 0
 while n < size
  print "Enter #{n} member: "
  member = gets.chomp
  array[n] = member
 end
end

def sortingMembers(array)
 array = array.sort
end

def searchingMembers(array)
 print "Enter keyword: "
 kw = gets.chomp
 array.include?kw
end