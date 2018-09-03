
class Hamming
  attr_accessor :string1, :string2

  def initialize(string1, string2)
    @string1 = string1
    @string2 = string2
  end

  def self.compute(string1, string2)
    distance = 0

    unless string1.length == string2.length
      raise ArgumentError, "Strings are unequal lengths."
    end

    string1.length.times do |index|
      string1[index] != string2[index] ? distance += 1 : distance
    end

  return distance
  end
end
