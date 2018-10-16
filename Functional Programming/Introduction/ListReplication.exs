defmodule Solution do

	def print(times, e) do
		if times > 1 do
			IO.puts(e)
			print(times-1, e)
		else
			IO.puts( e )
		end
	end

	def replicate(list) do
		[times| listOfNumbers] = list
		Enum.map(listOfNumbers,fn(x)->print(times,x ) end)
	end

	def main() do
		IO.read(:stdio, :all)
			|> String.split
			|> Enum.map(&String.to_integer(&1))
			|> replicate
			end
end

Solution.main

