defmodule Eblog.StatusController do
  use Eblog.Web, :controller

  def get_status(conn, _params) do
    conn
    |> json(%{status: :ok})
  end
end
