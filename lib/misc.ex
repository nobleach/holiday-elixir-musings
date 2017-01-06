defmodule Misc do
  def multiply(x, y) do
      x * y
  end

  def sum(list) do
      Enum.reduce list, &_sum/2
  end

  def suma(list) do
      Enum.reduce(list, fn(x, acc) -> x + acc end)
  end

  defp _sum(x, acc) do
      x + acc
  end
end
