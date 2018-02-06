class Book
# write your code here
    attr_accessor :title

    def title= title
        conjunctions = ["for", "and", "nor", "but", "or", "yet", "so"]
        prepositions = ["at", "by", "for", "in", "of", "on", "to", "up"]
        articles = ["a", "the", "an"]
        @title = title.split(" ").map.with_index do |word, index|
            unless index > 0 and (conjunctions.include? word or prepositions.include? word or articles.include? word)
                word.capitalize
            else
                word
            end
        end .join(" ")
    end
end
