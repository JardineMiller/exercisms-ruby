class Hamming
	def self.compute(string1, string2)
		i = 0
		count = 0
		error = ArgumentError.new("The two provided strings are not the same length")
		while (i < string1.length)
			if string1.length != string2.length
				raise error
			end
			if string1 && string2 == ""
				return 0
			elsif string1[i] != string2[i]
				count += 1
			end
			i += 1
		end
		return count
	end
end