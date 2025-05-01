defmodule DroplyTest do
  use ExUnit.Case
  doctest Droply

  test "greets the world" do
    assert Droply.hello() == :world
  end
end
