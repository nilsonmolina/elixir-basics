defmodule Discuss.PageController do
  use Discuss.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
    # redirect(to: topic_path(conn, :index))
  end
end
