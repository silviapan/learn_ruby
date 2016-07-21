#write your code here
def echo(input)
    input
end

def shout(input)
    input.upcase
end

def repeat(input, n=2)
    ([input] * n).join ' '
end

def start_of_word(input, n)
    input[0..n-1]
end

def first_word(input)
    input.split.first
end

def titleize(input)
    little_words = ['a', 'after', 'along', 'an', 'and', 'around', 'as', 'at',
    'but', 'by', 'for', 'from','nor', 'on', 'over', 'of', 'so',
    'the', 'to', 'with', 'without','yet']
    split_title = input.split(' ')
    split_title.each do |word|
        if little_words.include?(word)
            if split_title.index(word) == 0
                word.capitalize!
            end
            else
            word.capitalize!
        end
    end
    input = split_title.join(' ')
end

