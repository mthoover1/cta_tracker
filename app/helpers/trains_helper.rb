module TrainsHelper
	def time(input, sched)
		estimate = ((Time.parse(input) - Time.now)/60).to_i + 1
		
		if estimate > 1
			output = "#{estimate.to_s}m"
		else
			output = "Due"
		end

		if sched == "1"
			output + "*"
		else
			output
		end
	end

	def sort_arrivals(input)
		input.sort_by { |k| k["arrT"] }
	end
end