def reverse_each_word(sentence1)
  
sentence1.split(" ")

sentence1.each do |word|
  array<<word.reverse
end

array.join(" ")
  
puts array
  
end