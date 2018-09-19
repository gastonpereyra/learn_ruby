class Book
# write your code here
    attr_reader :title
    def title= (titles) 
        no_cap= ["a", "the","over", "in", "of", "and", "an"]
        words= titles.split(" ")
        final= words[0].capitalize
        for i in 1...words.size
            if no_cap.index(words[i]) == nil
                final+= " "+words[i].capitalize
            else
                final+= " "+words[i]
            end
        end
        @title= final
    end
end
