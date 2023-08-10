puts "texto para percorer:"
text= gets.chomp
puts "palavra para buscar e substituir:"
redact = gets.chomp
words=text.split(" ")
words.each do |words|
  if words == redact
    print "REDACTED "
  else
    print words + " "
  end
end