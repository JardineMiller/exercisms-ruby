class Complement
	def self.of_dna(strand)
		word_array = strand.split(//)
		new_strand = []

		word_array.each_with_index {|char, i|
			case char
			when "A"
				new_strand[i] = "U"
			when "T"
				new_strand[i] = "A"
			when "C"
				new_strand[i] = "G"
			when "G"
				new_strand[i] = "C"
			else
				return ''
			end
		}

		return new_strand.join
    
	end
end