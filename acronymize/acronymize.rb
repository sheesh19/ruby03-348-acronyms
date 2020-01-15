





# "Lots of Love" == "LOL"

# define a method
# turn string into array
# use each to loop over it
# capitalize first letter
# keep only first letter
# create final string

def acronymize(string)
  array = string.split(" ")
  acronym = ""
  array.each { |first_letter| acronym << first_letter[0] }
  acronym
end


puts acronymize("lots of love") == "LOL"
puts acronymize("lots of love")
