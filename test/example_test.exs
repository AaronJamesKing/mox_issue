defmodule ExampleTest do
  use ExUnit.Case, async: false

  test "greets the world" do
    assert Example.hello() == :world
  end
end
