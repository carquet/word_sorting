def word_sorting(sentence)
	stripped_sentence = sentence.downcase.gsub(/[^a-z0-9\s]/i, '')
	
end

print word_sorting("Have a nice day.")
print word_sorting("Fools fall for foolish follies.")
print word_sorting("Ruby is a fun language!")

