# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

word = %w(missippi)

counts = Hash.new 0

words.each do |word|
  counts[word] += 1
end