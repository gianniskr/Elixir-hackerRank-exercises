defmodule Solution do

	def hello_worlds(n) do
		if( n > 0) do
	      IO.puts("Hello World")
		    hello_worlds(n-1)
	  end
	end
end

input_data = IO.gets("")
#converts the input to an integer
n = input_data |> String.trim() |> String.to_integer()
Solution.hello_worlds(n)
