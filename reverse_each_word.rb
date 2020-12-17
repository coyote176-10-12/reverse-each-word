#def reverse_each_word(sentence1)
    #new_sentence = sentence1.split(" ")
    #return_sentence = new_sentence.each {|x| x.reverse!}
    #return_sentence.join(" ")
#end

def reverse_each_word(sentence1)
    new_sentence = sentence1.split(" ")
    new_sentence.collect {|x| x.reverse!}
    new_sentence.join(" ")
end

