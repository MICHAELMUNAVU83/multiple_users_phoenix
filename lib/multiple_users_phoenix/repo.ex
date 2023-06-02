defmodule MultipleUsersPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :multiple_users_phoenix,
    adapter: Ecto.Adapters.Postgres
end
