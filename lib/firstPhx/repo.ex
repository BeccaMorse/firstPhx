defmodule FirstPhx.Repo do
  use Ecto.Repo,
    otp_app: :firstPhx,
    adapter: Ecto.Adapters.Postgres
end
