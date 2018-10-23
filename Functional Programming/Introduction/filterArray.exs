defmodule Solution do

	def print(x, max) do
		if x < max do
      IO.puts(x)
    end
	end

	def filter(list) do
		[times| listOfNumbers] = list
		Enum.map(listOfNumbers,fn(x)->print(x, times ) end)
	end

	def main() do
		IO.read(:stdio, :all)
			|> String.split
			|> Enum.map(&String.to_integer(&1))
			|> filter
			end
end

Solution.main
