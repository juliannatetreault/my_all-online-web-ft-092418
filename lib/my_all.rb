require 'pry'

def my_all?(collection)
 i = 0 
 collection = []
 while i < collection.length
   collection << yield(collection[i])
   i += 1
   
  end   
end