require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
returnString = ""
count
sentenceArray.each do |ele|
  if sentenceArray.length == count
    returnString += "#{ele.reverse}"
  else
    returnString += "#{ele.reverse} "
  end
  count +=1
  puts ele.reverse
  ele.reverse
end
puts returnString
return returnString
end
