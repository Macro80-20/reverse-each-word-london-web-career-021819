se ="hello there and how are you?"
def reverse_each_word(sentence)

  fresh_array = sentence.split(" ").collect {|word| word.reverse}
fresh_array.join(" ")
end


#notice the difference?
