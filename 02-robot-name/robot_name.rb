
# /^[A-Z]{2}\d{3}$/
class Robot

  # TODO rewrite so we can do 001; maybe use arrays then combine at end??


  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end


reset_name = ("A".."Z").to_a.sample(3) << rand(100..999).to_s
reset_name = reset_name.join("")

new_name = Robot.new(reset_name)
puts new_name.name

# puts new_name
#
# puts new_name.display
