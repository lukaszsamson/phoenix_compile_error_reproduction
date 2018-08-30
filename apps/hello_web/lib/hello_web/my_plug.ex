defmodule HelloWeb.MyPlug do
  def init(opts), do: opts
  def call(conn, opts) do
    conn
  end
  defp my_fun(%MyStruct{}) do

  end
end
