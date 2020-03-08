require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
sentenceArray.reverse.each do |ele|
  tempArr = ele.split(" ")
  count = 0
  index = -1
  while count < tempArr.length do
    puts tempArr[index]

    index -= 1
    count +=1
  end
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
puts newArr
end
