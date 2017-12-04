class Integer
    NUMERALS = {
      1 => "I",
      5 => "V",
      10 => "X"
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

