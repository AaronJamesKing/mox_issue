defmodule Example.Case do
  use ExUnit.CaseTemplate

  setup_all do
    Mox.stub_with(Dependency.Mock, Dependency)
    :ok
  end
end