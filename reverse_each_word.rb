require 'pry'

def reverse_each_word(sentence)
sentenceArray = sentence.split(" ")
sentenceArray.reverse
sentenceArray.reverse.each do |ele|
  tempArr = ele.split("")
  tempArr.reverse
  puts tempArr
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
