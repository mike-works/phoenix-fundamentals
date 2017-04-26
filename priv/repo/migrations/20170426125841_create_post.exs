defmodule Eblog.Repo.Migrations.CreatePost do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :string
      add :body, :string
      add :author_name, :string

      timestamps()
    end
    create index :posts, [:author_name]
  end
end
