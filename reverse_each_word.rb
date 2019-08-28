def reverse_each_word(hello)
  letters = hello.split("")
  letters.reverse!
  back = letters.join
  bye = back.split(" ")
  
end