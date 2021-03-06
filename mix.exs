defmodule NeuroevolutionInElixir.Mixfile do
  use Mix.Project

  def project do
    [ app: :neuroevolution_in_elixir,
      version: "0.0.1",
      elixir: "~> 1.5.2",
      deps: deps() ]
  end

  # Configuration for the OTP application
  def application do
    [applications: [:logger]]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, git: "https://github.com/elixir-lang/foobar.git", tag: "0.1" }
  #
  # To specify particular versions, regardless of the tag, do:
  # { :barbat, "~> 0.1", github: "elixir-lang/barbat" }
  defp deps do
    [
        {:temp, "~> 0.4"},
        {:ksuid, "~> 0.1.2"}
    ]
  end
end
