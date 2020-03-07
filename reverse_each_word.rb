def reverse_each_word(string) 
 newArray = string.split(/ /)
 
 secondarray = newArray.collect do |newArray| newArray.reverse 
 end 
 result = secondarray.join(' ')

 result 
 

end 

  
