def reverse_each_word(sentence)
  new_array = []
  backwards = sentence.split
  backwards.collect do |new_sentence|
    new_array << new_sentence.reverse
end
new_array.join(" ")
end

def reverse_each_word(sentence)
  backwards = sentence.split
   new_array =  backwards.collect do |new_sentence|
    new_sentence.reverse
end
new_array.join(" ")
end

#We define as new_array the return value of collect


Matteo Piccini A FEW SECONDS AGO
and in its block instead of shoveling into new_array which is what you would do with each