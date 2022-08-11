defmodule RepoManagerWeb.PageController do
  use RepoManagerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
