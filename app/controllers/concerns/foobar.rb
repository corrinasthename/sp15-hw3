class Foobar
	def self.baz(arr1)
		arr1.map{|a| a.to_i+2}.keep_if{|a| a%2==0}.uniq.keep_if{|a| a <= 10}.inject{|sum,x| sum + x}
	end
end
