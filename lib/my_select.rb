# def my_select(collection)
# collection.select {|item| item.even? }
# end
# this code passed but I don't think it's the answer they're looking for 

def my_select(collection)
  i = 0
  select = []
  while i < collection.length
    if yield(collection[i])
      select << collection[i]
    end
    i+=1
  end
  select
end