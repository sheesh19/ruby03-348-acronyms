# define function
# take a sentence
# split sentence into array
# find each word of the sentence
# find the first letter of the word
# join the letters together
# return the fully capitalized acronym

def acronym(sentence)
  acronym = ""
  sent = sentence.split
  sent.each do |word|
    acronym << word[0]
  end
  acronym.upcase
end

p acronym("what the fuck")

def acronym(sentence)
  sentence.split.map { |word| word[0].upcase}.join
end

def acronym_bleh(sentence)
  sent = sentence.split.map do |word|
    word[0].upcase
  end
  sent.join
end

p acronym_bleh("what the fuck")
