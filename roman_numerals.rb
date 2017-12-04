class Integer
    NUMERALS = {
      "M" => 1,
      "CM" => 5,
      "X" => 10,

    }

  def to_roman
    number = self
    result = ""
    result << NUMERALS[number]
  end
end

