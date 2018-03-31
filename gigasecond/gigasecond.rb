class Gigasecond
	def self.from(time)
		seconds = time.to_i
		seconds += 1000000000
		return Time.at(seconds)
	end
end