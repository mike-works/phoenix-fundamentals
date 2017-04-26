defmodule Eblog.Post do
  use Eblog.Web, :model

  schema "posts" do
    field :title, :string
    field :body, :string
    field :author_name, :string

    has_many :comments, Eblog.Comment

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:title, :body, :author_name])
    |> validate_required([:title, :body, :author_name])
  end
end
