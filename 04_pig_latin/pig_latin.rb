#write your code here

def translate(input)
    vowel = ['a', 'e', 'i', 'o', 'u']
    
    array = input.split.map do |word|
        if vowel.include?(word[0])
            word << 'ay'
            
            else
            while !(vowel.include?(word[0]))
                word = word_transform(word)
                if (word[-1] == 'q' and word[0] == 'u')
                    word = word_transform(word)
                end
            end
            word << 'ay'
        end
        
    end
    array.join(' ')
end

def word_transform(string)
    return string[1..-1] << string[0]
end