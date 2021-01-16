defmodule QwirklEx.Repo do
  use Ecto.Repo,
    otp_app: :qwirkl_ex,
    adapter: Ecto.Adapters.Postgres
end
