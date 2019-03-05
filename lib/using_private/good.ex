defmodule UsingPrivate.Good do
  import Defmodulep
  requirep UsingPrivate.Impl, as: Impl

  def hello, do: Impl.hello()
end
