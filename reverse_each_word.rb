require 'pry'

def reverse_each_word(reverse)
  reverse.split.collect do |backwards|
    binding.pry
  end

  
end

#.join converts array into a string .reverse