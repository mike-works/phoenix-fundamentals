defmodule Mike do
  import Plug.Conn
  def init(opts), do: opts
  
  def call(conn = %{params: %{"must_have" => _}}, _opts), do: conn

  # We need to reject this  
  def call(conn, _opts) do

    conn
    |> resp(422, "You're missing the required queryparam")
    |> halt
  end
end