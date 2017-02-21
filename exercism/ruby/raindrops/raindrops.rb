class Raindrops
  def self.convert(number)
    if number % 3 == 0
      "Pling"
    elsif number % 5 == 0
      "Plang"
    elsif number % 7 == 0
      "Plong"
    else
      number.to_s
    end
  end
end
