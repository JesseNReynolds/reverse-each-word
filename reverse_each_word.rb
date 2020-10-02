def reverse_each_word(string)
    split_array = string.split (" ")
    backwords = []
    split_array.each do |word|
        backwords << word.reverse
    end
    final = backwords.join(" ")
    return final
end

def reverse_each_word(string)
    split_array = string.split (" ")
    backwords = []
    split_array.collect do |word|
        backwords << word.reverse
    end
    final = backwords.join(" ")
    return final
end
