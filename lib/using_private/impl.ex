import Defmodulep

defmodulep UsingPrivate.Impl, visible_to: [UsingPrivate] do
  # implementation functions for the `__using__/1` macro in
  # `lib/using_private.ex`

  def hello do
    IO.puts("hello")
  end
end
