require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
returnString = ""
sentenceArray.collect do |ele|
  if ele.equal?(sentenceArray.last)
    returnString += "#{ele.reverse}"
  else
    returnString += "#{ele.reverse} "
  end
  ele.reverse
end
return returnString
end
