def reverse_each_word(string)
array =[]
n = 0 
i = 0 
while i < string.length do 
  string2 = ''
  if i == " "
    string2 = string[n...i]
    puts string2
    array.push(string2)
    n = i 
  end 
  i += 1 
end
string2 = string[n..string.length]
array.push(string2)
puts array 
array.each{|j| j.reverse}
string3 = array.join
string3   
end 

reverse_each_word("Hello there, and how are you?")
  
      
  