defmodule ExCLI.Command do
  @moduledoc """
  A command of the CLI application
  """

  defstruct [:name, :description, :long_description, arguments: [], options: []]

  @type t :: %__MODULE__{
    name: atom,
    description: String.t,
    long_description: String.t,
    arguments: [Keyword.t],
    options: [Keyword.t],
  }
end
