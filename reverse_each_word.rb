require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
returnArr = []
sentenceArray.each do |ele|
  tempArr = ele.split(" ")
  count = 0
  index = -1
  while count < tempArr.length do
    ele = tempArr[index].reverse
    ele << returnArr
    index -= 1
    count +=1
  end
  puts retrunArr
  return returnArr
end
=begin
sentenceArray.each do |ele|
  tempArr = ele.split("")
  count = 0
  reversedArr
  while count < tempArr.length do

  end
end
=end
end
