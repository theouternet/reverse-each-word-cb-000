def reverse_each_word(sentence1)
  
array = sentence1.split(" ")

array2 = []

array.collect do |word|
  array<<word.reverse
end

array.join(" ")
  
puts array
  
end