puts "Année de naissance ?"
	nombre = gets.chomp
	number = nombre .to_i
	current_year = Time.new.year

while (number <= current_year)
  puts number
  number += 1
end