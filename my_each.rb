require 'pry'
def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      test1 = array[i]
      yield(test1)
      i += 1
    end
  end
  array
end
