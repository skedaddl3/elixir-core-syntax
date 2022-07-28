defmodule ElixirCoreSyntax do
  def create_todos do
    # Pipe Operator
    # The result on the left, will be passed to the right hand size.
    number_of_tasks =
      IO.gets("Enter the numbers of todos you want to add: ")
      |> Integer.parse()
  end
end
