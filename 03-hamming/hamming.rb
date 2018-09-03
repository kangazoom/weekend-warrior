
class Hamming
  attr_accessor :string1, :string2

  def initialize(string1, string2)
    @string1 = string1
    @string2 = string2
  end

  def self.compute(string1, string2)
    counter = 0

    unless string1.length == string2.length
      raise ArgumentError, "Strings are unequal lengths."
    end

    string1.length.times do

      char1 = string1[0]
      string1 = string1[1..-1]

      char2 = string2[0]
      string2 = string2[1..-1]

      if char1 != char2
        counter += 1
      end
    end
    
  return counter
  end
end
