defmodule Twitter.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :username, :string
      add :body, :string
      add :like_count, :integer
      add :retweet_count, :integer

      timestamps()
    end

  end
end
