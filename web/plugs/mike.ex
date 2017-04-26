defmodule Mike do
  import Plug.Conn
  @default_options [mandatory_param: "needs"]

  def init(opts) do
    Keyword.merge(@default_options, opts)
  end
  
  def call(conn, opts) do
    IO.inspect opts
    required_param = Keyword.get(opts, :mandatory_param)
    IO.puts required_param
    cond do
      Map.has_key?(conn.params, required_param) -> conn
      true -> reject(conn, required_param)
    end
  end

  def reject(conn, name) do
    conn
    |> resp(422, "You're missing the required queryparam: #{name}")
    |> halt
  end
end