def reverse_each_word(string)
  array = []
  new_array = []
  string.each_char{|c| array.push(c) }
  new_array = array.reverse
  new_string = new_array.join
  puts new_string
  new_string
end 

reverse_each_word("Hello there, and how are you?")
  
      
  