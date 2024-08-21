defmodule World.Repo do
  use Ecto.Repo,
    otp_app: :world,
    adapter: Ecto.Adapters.Postgres
end
