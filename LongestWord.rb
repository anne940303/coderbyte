def LongestWord(sen)

  # code goes here
  sen=sen.gsub(/[^a-z0-9\s]/i, '')
  my_array = sen.split
longest_word = " "
my_array.each do |word|
  longest_word = word if longest_word.length < word.length
end
return longest_word
         
end
