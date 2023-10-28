defmodule MichaelwardUkWeb.PageController do
  use MichaelwardUkWeb, :controller

  def home(conn, _params), do: render(conn, :home)
end
