defmodule Whenyougood.Repo do
  use Ecto.Repo,
    otp_app: :whenyougood,
    adapter: Ecto.Adapters.Postgres
end
