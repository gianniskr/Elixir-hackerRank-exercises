defmodule Solution do
  def main() do
    IO.stream(:stdio, :line)
    |> Enum.map(&String.trim(&1))
    |> Enum.map(&String.to_integer(&1))
    |> Enum.drop_every(2)
    |> Enum.map(&IO.puts(&1))
  end
end

Solution.main
