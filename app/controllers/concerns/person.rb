class Person
	def initialize(name, age)
		@nickname = name[0, 4]
		@name = name
		@age = age
	end

	def introduce
		return @name+@age
	end

	def birth_year
		return 2015 - @age.to_i
	end

	def nickname
		return @nickname
	end

end
