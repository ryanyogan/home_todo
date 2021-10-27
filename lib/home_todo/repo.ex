defmodule HomeTodo.Repo do
  use Ecto.Repo,
    otp_app: :home_todo,
    adapter: Ecto.Adapters.Postgres
end
