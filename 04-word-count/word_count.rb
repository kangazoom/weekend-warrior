
def words(string)
  words = string.split(" ")

  word_freq_hash = {}

  words.each do |word|
    if word_freq_hash.keys.include? word
      word_freq_hash[word] += 1
    else
      word_freq_hash[word] = 1
    end
  end

  return word_freq_hash
end
