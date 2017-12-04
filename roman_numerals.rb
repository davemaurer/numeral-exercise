class Integer
  NUMERALS = {
    10 => "X",
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

