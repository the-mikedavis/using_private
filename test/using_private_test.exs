defmodule UsingPrivateTest do
  use ExUnit.Case
  doctest UsingPrivate

  test "greets the world" do
    assert UsingPrivate.hello() == :world
  end
end
