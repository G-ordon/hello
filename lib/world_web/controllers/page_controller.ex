defmodule WorldWeb.PageController do
  use WorldWeb, :controller

  def index(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :index, layout: false)
  end

  def show(conn, %{"messenger" => messenger} = _params) do
    render(conn, :show, messenger: messenger)
  end
  def home(conn, _params) do
    render(conn, :home, layout: false)
  end
end
