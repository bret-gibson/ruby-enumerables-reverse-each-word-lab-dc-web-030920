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
    returnArr.push(ele)
    index -= 1
    count +=1
  end
  puts returnArr
  return returnArr
end
end
