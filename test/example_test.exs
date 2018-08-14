defmodule ExampleTest do
  use ExUnit.Case, async: false

  setup_all do
    Mox.stub_with(Dependency.Mock, Dependency)
    :ok
  end

  test "greets the world" do
    assert Example.hello() == :world
  end
end
