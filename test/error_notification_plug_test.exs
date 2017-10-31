defmodule ErrorNotificationPlugTest do
  use ExUnit.Case
  doctest ErrorNotificationPlug

  test "greets the world" do
    assert ErrorNotificationPlug.hello() == :world
  end
end
