require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
returnString = ""
index = 0

sentenceArray.collect do |ele|
  index = 0
  if ele.equal?(users.last)
    returnString += "#{ele.reverse}"
  else
    returnString += "#{ele.reverse} "
  end
  index +=1
  ele.reverse
end
return returnString
end
