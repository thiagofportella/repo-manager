defmodule RepoManager.Repo do
  use Ecto.Repo,
    otp_app: :repo_manager,
    adapter: Ecto.Adapters.Postgres
end
