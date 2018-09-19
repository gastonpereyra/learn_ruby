#write your code here

def translate(word)
    final= "ay"
    
    if (word.index(" ") != nil)
        words= word.split(" ")
        pig= [] 
        words.each { |actual| 
            pig << translate(actual)
        }
        pig.join(" ")
    else
        index= word.index(/[^aeiou][qu]|[qu]/i)==0 ? word.index(/[aeio]/i) : word.index(/[aeiou]/i)
        cut= word.slice!(0,index)
        word+cut+final
    end
end
