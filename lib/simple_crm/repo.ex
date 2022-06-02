defmodule SimpleCRM.Repo do
  use Ecto.Repo,
    otp_app: :simple_crm,
    adapter: Ecto.Adapters.Postgres
end
