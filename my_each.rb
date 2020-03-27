def my_each(array) # put argument(s) here
  # code here
  len = array.length

  counter = 0
  while counter <= 0
    yield array[counter]
    counter+=1
  end

end
