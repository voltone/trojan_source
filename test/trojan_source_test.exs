defmodule TrojanSourceTest do
  use ExUnit.Case
  doctest TrojanSource

  test "greets the world" do
    assert TrojanSource.hello() == :world
  end
end
