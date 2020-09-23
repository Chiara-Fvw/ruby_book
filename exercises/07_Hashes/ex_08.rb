#Given the array...
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:
first =[]
second = []
third = []
fourth = []
fifth = []
words.select do |ana| 
  if ana.include?("d" && "m")
    first.push(ana) 
  elsif ana.include?("f" && "w")
    second.push(ana)
  elsif ana.include?("t" && "d")
    third.push(ana)
  elsif ana.include?("v"&&"l")
      fourth.push(ana)
    elsif ana.include?("n"&&"n")
      fifth.push(ana)
  end    
end
p first
p second
p third
p fourth
p fifth


# the correct way

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
# iterate over the array
# organize anagram into a hash - sort each word into alphabetical order
# if the key exists, append currend word into value (array)
#otherwise, create a new key with this sorted word.

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end
