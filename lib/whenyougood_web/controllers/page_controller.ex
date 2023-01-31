defmodule WhenyougoodWeb.PageController do
  use WhenyougoodWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
