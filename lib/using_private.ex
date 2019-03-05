defmodule UsingPrivate do
  defmacro __using__(_opts) do
    quote do
      import Defmodulep
      requirep UsingPrivate.Impl, as: Impl

      def hello, do: Impl.hello()
    end
  end
end
