defmodule SimpleCRMWeb.PageController do
  use SimpleCRMWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
