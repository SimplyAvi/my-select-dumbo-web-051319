def my_select(collection)
 # your code here!
 i = 0
  select = []
  while i < array.length
    if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end
