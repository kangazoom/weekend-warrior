class Complement

  DNA_TO_RNA =
  {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U"
  }

  RNA_TO_DNA =
  {
    "C" => "G",
    "G" => "C",
    "A" => "T",
    "U" => "A"
  }

  def self.of_rna(str)
    i = 0
    result = ""
    while i < str.length
      if RNA_TO_DNA[str[i]]
        match = RNA_TO_DNA[str[i]]
        result += match
      else
        raise ArgumentError
      end
      i += 1
    end
    return result
  end

  def self.of_dna(str)
    i = 0
    result = ""
    while i < str.length
      if DNA_TO_RNA[str[i]]
        match = DNA_TO_RNA[str[i]]
        result += match
      else
        raise ArgumentError
      end
      i += 1
    end
    return result
  end
end
