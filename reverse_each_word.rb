require 'pry'

def reverse_each_word(reverse)
  reverse.split.collect do |backwards|
    backwards.reverse
  end.join(' ')

end

#.join converts array into a string .reverse