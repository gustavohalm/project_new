defmodule ProjectNewWeb.PageController do
  use ProjectNewWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
