require 'pry'

def reverse_each_word(sentence)
letterArray = sentence.split(" ")
puts letterArray
newArr = letterArray.each do |ele|
  ele.reverse
end

end
