def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   new_array = []
   while i < collection.length
       if yield (collection[i]) 
         new_array.push (collection[i])
       end
       i+=1
   end
   new_array
 else
   puts "No block was given."
 end
end
