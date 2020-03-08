require 'pry'

def reverse_each_word(sentence)
letterArray = sentence.split("")
newArr = letterArray.collect do |i|
  binding.pry
  newArr << letterArray[i]
end
puts newArr
end
