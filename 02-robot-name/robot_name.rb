
# /^[A-Z]{2}\d{3}$/
class Robot

  attr_accessor :name

  # TODO rewrite so we can do 001; maybe use arrays then combine at end??

  def initialize()
    @name = reset()
  end


  def reset()

    while true
    alpha = ("A".."Z").to_a.sample(2).join("")
    num = rand(1..9).to_s+rand(1..9).to_s+rand(1..9).to_s

    reset_name = (alpha + num)

    if reset_name != @name
      @name = reset_name
      return @name
    end

    end
  end
end
