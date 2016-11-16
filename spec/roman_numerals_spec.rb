require "roman_numerals"

# The Romans wrote their numbers using letters; specifically the letters:

describe RomanNumerals do

# 'I' meaning '1'

  it "should convert 1 into I" do
    expect(subject.convert(1)).to eq "I"
  end

# 'V' meaning '5'

  # it "should convert 5 into V" do


  # 'X' meaning '10'
  # 'L' meaning '50'
  # 'C' meaning '100'
  # 'D' meaning '500'
  # 'M' meaning '1000'
  # The Rules:
  #
  # The symbols 'I', 'X', 'C', and 'M' can be repeated at most 3 times in a row.
  # The symbols 'V', 'L', and 'D' can never be repeated.
  # The '1' symbols ('I', 'X', and 'C') can only be subtracted from the 2 next highest values ('IV' and 'IX', 'XL' and 'XC', 'CD' and 'CM').
  # Only one subtraction can be made per numeral ('XC' is allowed, 'XXC' is not).
  # The '5' symbols ('V', 'L', and 'D') can never be subtracted.


end
