module AlphabetTesters

  def a? (word)
    word.downcase.start_with? "a"
  end

  def self.a? (word)
    word.downcase.start_with? "a"
  end

  def b? (word)
    word.downcase.start_with? "b"
  end

  def self.b? (word)
    word.downcase.start_with? "b"
  end

  def self.print()
    puts "printing...."
  end

end
#
# # include allows you to dump the bin out before you start using it
# include AlphabetTesters
#
# # so your code remains nice and clean
# p b?("banana")



# Lost ? See week2_work.rb
