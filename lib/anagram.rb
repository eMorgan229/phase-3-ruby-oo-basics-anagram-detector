# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(arr)
    match_arr = []
    arr.map do |arr_word|
      if arr_word.chars.sort == @word.chars.sort
        match_arr << arr_word
      end
    end
    match_arr
  end
end




