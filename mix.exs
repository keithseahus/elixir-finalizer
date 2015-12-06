defmodule Finalizer.Mixfile do
  use Mix.Project

  def project do
    [ app:     :finalizer,
      version: "0.0.3",
      elixir:  "~> 1.1.1",
      deps:    deps ]
  end

  def application do
    [ mod: { Finalizer, [] } ]
  end

  defp deps do
    [ { :resource, github: "tonyrog/resource" } ]
  end
end
