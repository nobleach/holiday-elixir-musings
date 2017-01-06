defmodule MiscTest do
  use ExUnit.Case
  doctest Misc

  test "given two numbers it will return the product" do
    assert Misc.multiply(2, 3) == 6
  end

  test "it should return the sum of a list of numbers with an anon function" do
    list = [1,2,3]
    assert Misc.suma(list) == 6
  end

  test "it should return the sum of a list of numbers" do
    list = [1,2,3]
    assert Misc.sum(list) == 6
  end
end
