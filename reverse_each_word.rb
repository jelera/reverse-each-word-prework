def reverse_each_word(sentence)
  # arr = sentence.split(" ")
  # 
  # output = []
  # 
  # arr.each do |str|
  #   output << str.reverse
  # end
  # 
  # output.join(" ")

  arr = sentence.split(" ")


  output = arr.collect do | word |
    word.reverse
  end


end
