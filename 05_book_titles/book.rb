class Book
# write your code here

	attr_reader :title

	def title=(input)

	    little_words = ['a', 'after', 'along', 'an', 'and', 'around', 'as', 'at',
	    'but', 'by', 'for', 'from','in', 'nor', 'on', 'over', 'of', 'so',
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
	    @title = split_title.join(' ')
	end
end
