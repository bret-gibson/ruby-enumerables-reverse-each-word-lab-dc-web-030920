require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
returnString = ""
index = 0

sentenceArray.collect do |ele|
  index = 0
  if index == sentenceArray.size - 1
    returnString += "#{ele.reverse}"
  else
    returnString += "#{ele.reverse} "
  end
  index +=1
  ele.reverse
end
return returnString
end
