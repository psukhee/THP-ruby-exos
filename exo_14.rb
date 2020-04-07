puts "Mets un nombre"
	nombre = gets.chomp
	number = nombre .to_i

begin
  puts number
  number -= 1
end until number<0
	