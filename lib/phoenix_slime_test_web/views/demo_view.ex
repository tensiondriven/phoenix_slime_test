defmodule PhoenixSlimeTestWeb.DemoView do
  use PhoenixSlimeTestWeb, :view

  alias PhoenixSlimeTestWeb.DemoLiveComponent
  import PhoenixSlimeTestWeb.DemoFunctionComponent, only: [greet: 1]
end
