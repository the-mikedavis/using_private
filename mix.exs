defmodule UsingPrivate.MixProject do
  use Mix.Project

  def project do
    [
      app: :using_private,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:defmodulep, "~> 0.1", github: "josevalim/defmodulep"}
    ]
  end
end
