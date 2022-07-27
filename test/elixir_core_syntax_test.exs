defmodule ElixirCoreSyntaxTest do
  use ExUnit.Case
  doctest ElixirCoreSyntax

  test "greets the world" do
    assert ElixirCoreSyntax.hello() == :world
  end
end
