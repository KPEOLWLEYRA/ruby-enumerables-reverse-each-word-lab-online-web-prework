def string_to_array(string)
array =[]
n = 0 
i = 0 
while i < string.length do 
  string2 = ''
  if string[i] == " "
    string2 = string[n..i]
    array.push(string2)
    n = i 
  end 
  i += 1 
end
string2 = string[(n+1)..string.length]
array.push(string2)
array  
end 

def reverse_each_word(string)
  array = string_to_array(string)
  reverse_array = array.collect { |w| w.reverse}
  puts reverse_array
reverse_array.join("")
end

reverse_each_word("Hello there, and how are you?")
  
      
  