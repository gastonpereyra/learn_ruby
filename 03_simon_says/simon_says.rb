#write your code here
def echo(word)
    word
end
def shout(word)
    word.upcase
end
def repeat(word,veces=2)
    repetido= word
    for i in 2..veces
        repetido+= " "+word
    end
    repetido
end
def start_of_word(word, veces)
    word.slice(0,veces)
end
def first_word(words)
    words.split(" ")[0]
end
def titleize(title)
    no_cap= ["a", "the","over", "in", "of", "and"]
    words= title.split(" ")
    final= words[0].capitalize
    for i in 1...words.size
        if no_cap.index(words[i]) == nil
            final+= " "+words[i].capitalize
        else
            final+= " "+words[i]
        end
    end
    final
end
