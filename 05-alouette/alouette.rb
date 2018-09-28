class Alouette
  def self.lines_for_verse(verse_num)

    et_lines = ["Et la tête!", "Et le bec!", "Et les yeux!", "Et le cou!", "Et les ailes!", "Et les pattes!", "Et la queue!", "Et le dos!"]

    lines_array = []


    loopx = verse_num+1
    loopx.times do |i|
      i = (verse_num - i)
      lines_array << et_lines[i]
    end

    return lines_array
  end

  def self.verse(verse_num)
    ending ="Alouette!\nAlouette!\nA-a-a-ah"


    verse_string = ""


    lines_array = lines_for_verse(verse_num)

    verse_string << "Je te plumerai #{lines_array[0][3..-2]}.\n"*2

    lines_array.each do |line|
      verse_string << "#{line}\n"*2
    end

    verse_string << ending
    # verse_string << "\n\n"

  return verse_string

end

  def self.sing
    song_string = ""

    start = "Alouette, gentille alouette,\nAlouette, je te plumerai."
song_string << start


    8.times do |i|

      song_string << "\n\n"
      song_string << verse(i)
      song_string << "\n\n"
      song_string << start
    end


    return song_string

  end
end


puts Alouette.sing
