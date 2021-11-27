defmodule PhoenixSlimeTestWeb.PageController do
  use PhoenixSlimeTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
