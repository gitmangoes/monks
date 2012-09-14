=begin
Create a method #relay which accepts an array and a string. It should then call a method to_[string being passed in] on each item in the array and return the transformed array.
=end

def relay(array, data_type)
  array.map { |item| item.send('to_'+data_type) }
end

relay([1,2,3,4], "s")
=> ["1", "2", "3", "4"]
