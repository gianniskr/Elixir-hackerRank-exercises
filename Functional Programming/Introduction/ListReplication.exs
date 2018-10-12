defmodule Solution do

	# def print(times, e) do
	# 	IO.puts(e)
	# 	print(times, times-1, e)
	# end

	# def print(times,counter, e) do
	# 	if counter > 0 do
	# 		IO.puts(e)
	# 		print(times, counter-1,e)
	# 	end
	# end

	# 	def replicate(times, []) do
	# 		# Nothing
	# 	end

	# def replicate(times, list) do
	# 	print(times, hd(list))
	# 	replicate(times, tl(list))
	# 	end

		def main() do
			IO.read(:stdio, :all)
				|> String.split
				|> Enum.map(&String.to_integer(&1))
				|> elements
    end
end

Solution.replicate(3, [1, 2, 3, 4])
