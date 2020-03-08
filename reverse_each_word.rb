require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
returnString = ""
sentenceArray.each do |ele|
  if sentenceArray
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
