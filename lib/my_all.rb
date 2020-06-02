require 'pry'

def my_all?(collection)
  index = 0 

while index < colleciton.length 
if !yield(collection[index])
  return false
end


index += 1 
end 

true 
end 