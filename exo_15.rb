puts "Année de naissance ?"
	birth_year = gets.chomp.to_i
	number = birth_year .to_i
	current_year = Time.new.year
	age = current_year - number 
	list = []

age.times { |i| list << "En #{birth_year+i} tu avais #{i} ans"}
puts list
