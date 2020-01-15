# "Lots of Love" == "LOL"

# define a method
# turn string into array
# use each to loop over it
# capitalize first letter
# keep only first letter
# create final string

def acronymize(string)
  array = string.split
  acronym = ""
  array.each { |first_letter| acronym << first_letter[0] }
  acronym.upcase
end

p acronymize("what the heck")

def acronymize_refactor(sentence)
  sent = sentence.split.map do |word|
    word[0].upcase
  end
  sent.join
end

# p acronymize("what the heck")

def acronymize_online(sentence)
  sentence.split.map { |word| word[0].upcase }.join
end

print acronymize_online("laughing my flipping arse off")
