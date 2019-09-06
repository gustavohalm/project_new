defmodule ProjectNew.Repo do
  use Ecto.Repo,
    otp_app: :project_new,
    adapter: Ecto.Adapters.Postgres
end
