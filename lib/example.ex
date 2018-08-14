defmodule Example do
  @behaviour Dependency.Behaviour
  @dependency Application.get_env(:example, :dependency)

  def hello do
    @dependency.hello()
  end
end
