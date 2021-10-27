defmodule HomeTodoWeb.PageController do
  use HomeTodoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
