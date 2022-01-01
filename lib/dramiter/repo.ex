defmodule Dramiter.Repo do
  use Ecto.Repo,
    otp_app: :dramiter,
    adapter: Ecto.Adapters.Postgres
end
