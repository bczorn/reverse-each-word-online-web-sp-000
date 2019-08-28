def reverse_each_word(hello)
  word = hello.split(" ")
  word.each do |x|
    x.reverse!
  end
  word.join(" ")
end