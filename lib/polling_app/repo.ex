defmodule PollingApp.Repo do
  use Ecto.Repo,
    otp_app: :polling_app,
    adapter: Ecto.Adapters.Postgres
end
