defmodule TapchatTest do
  use ExUnit.Case
  doctest Tapchat

  test "greets the world" do
    assert Tapchat.hello() == :world
  end
end
