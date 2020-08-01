Require "pry"

def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    new_array << yield(array[i])
    i += 1
    #binding.pry
  end
return new_array
end