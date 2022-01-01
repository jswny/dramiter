defmodule DramiterWeb.PageController do
  use DramiterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
