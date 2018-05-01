def starts_with_a_vowel?(word)
  array = [ ]
  array = word.scan(/^[aeiouAEIOU]/)
  array.any?

end

def words_starting_with_un_and_ending_with_ing(text)
  array = [ ]
  array = text.scan(/un\w+ing/)
  array
end

def words_five_letters_long(text)
  array = [ ]
  array = text.scan(/\b{5}\b/)
  array
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
