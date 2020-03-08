require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
returnString = ""
count = 0
sentenceArray.each_with_index do |ele, index|
  if index == sentenceArray.size - 1
    returnString += "#{ele.reverse}"
  else
    returnString += "#{ele.reverse} "
  end
  puts ele.reverse
  ele.reverse
end
puts returnString
return returnString
end
