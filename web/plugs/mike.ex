defmodule Mike do
  import Plug.Conn
  def init(opts), do: opts
  def call(conn, _opts) do
    IO.inspect conn.params
    conn
  end
end