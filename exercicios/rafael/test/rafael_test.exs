defmodule RafaelTest do
  use ExUnit.Case
  doctest Rafael

  test "greets the world" do
    assert Rafael.hello() == :world
  end
end
