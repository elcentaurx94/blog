defmodule Discuss.Repo.Migrations.AddUsers do
  use Ecto.Migration

  def changes do
    create table(:users) do
      add :email, :string
      add :provider, :string
      add :token, :string

      timestamps()
    end
  end
end
