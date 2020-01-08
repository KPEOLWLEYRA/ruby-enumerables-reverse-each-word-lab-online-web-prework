def reverse_each_word(string)
array =[]
n = 0 
i = 0 
while i < string.length do 
  string2 = ''
  if i == " "
    string2 = string[n...i]
    array.push(string2)
    n = i 
  end 
  i += 1 
end
string2 = string[n..string.length]
array.push(string2)
array.each{|j| j.reverse}
array.join
  
end 

reverse_each_word("Hello there, and how are you?")
  
      
  