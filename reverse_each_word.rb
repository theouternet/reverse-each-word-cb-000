def reverse_each_word(sentence1)
  
array = sentence1.split(" ")

array2 = []

sentence1.each do |word|
  array<<word.reverse
end

array.join(" ")
  
puts array
  
end