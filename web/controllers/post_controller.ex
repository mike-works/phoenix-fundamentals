defmodule Eblog.PostController do
  use Eblog.Web, :controller

  def index(conn, _params) do
    conn
    |> put_layout("basic.html")
    |> render("index.html")
  end
  def show(conn, _params) do
    conn
    |> put_layout("basic.html")
    |> render("show.html")
  end
end
