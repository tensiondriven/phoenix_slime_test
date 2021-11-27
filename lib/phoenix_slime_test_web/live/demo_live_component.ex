defmodule PhoenixSlimeTestWeb.DemoLiveComponent do
  use Phoenix.LiveComponent

  def render(assigns) do
    Phoenix.View.render(PhoenixSlimeTestWeb.DemoView, "demo_live_component.html", assigns)
  end
end
