defmodule MyList do
  def max([]), do: 0
  def max([head | []]), do: head
  def max([a, b | tail]) when a > b, do: max([a | tail])
  def max([a, b | tail]) when a < b, do: max([b | tail])
end
