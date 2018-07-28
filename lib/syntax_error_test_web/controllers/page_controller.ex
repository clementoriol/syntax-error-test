defmodule SyntaxErrorTestWeb.PageController do
  use SyntaxErrorTestWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
