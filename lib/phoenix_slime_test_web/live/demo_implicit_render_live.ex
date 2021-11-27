defmodule PhoenixSlimeTestWeb.DemoImplicitRenderLive do
  use PhoenixSlimeTestWeb, :live_view

  def mount(_params, _session, socket) do

    socket = assign(socket, %{
      name: "Jonathan",
      })
    {:ok, socket}
  end

end
