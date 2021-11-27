defmodule PhoenixSlimeTestWeb.DemoFunctionComponent do
  use Phoenix.Component

  def greet(assigns) do
    ~H"""
    <p>Hello, <%= assigns.name %></p>
    """
  end
end
