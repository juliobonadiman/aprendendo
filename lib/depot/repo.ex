defmodule Depot.Repo do
  use Ecto.Repo,
    otp_app: :depot,
    adapter: Ecto.Adapters.Postgres
end
