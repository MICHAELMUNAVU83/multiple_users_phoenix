defmodule MultipleUsersPhoenixWeb.FarmerDashboardController do
  use MultipleUsersPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
