defmodule GameServer.FactionTest do
  use GameServer.ModelCase

  alias GameServer.Faction

  @valid_attrs %{name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Faction.changeset(%Faction{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Faction.changeset(%Faction{}, @invalid_attrs)
    refute changeset.valid?
  end
end
