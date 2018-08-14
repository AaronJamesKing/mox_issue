defmodule ExampleTest do
  use  Example.Case, async: false

  test "greets the world" do
    assert Example.hello() == :world
  end
end
