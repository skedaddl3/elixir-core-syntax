defmodule ElixirCoreSyntax do
  def main do
    do_stuff()
  end

  def do_stuff do
    IO.puts("Factorial of 4 is #{factorial(4)}")
  end

  def factorial(num) do
    if num <= 1 do
      1
    else
      result = num * factorial(num - 1)
      IO.puts("Result After recursion: #{result}")
      result
    end
  end
end
