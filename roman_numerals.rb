class Integer
  NUMERALS = {
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }

  def to_roman
    number = self
    result = ""
    NUMERALS.each_pair do |int, numeral|
      while number >= int
        result << numeral
        number -= int
      end
    end
    result
  end
end

