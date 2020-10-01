defmodule ExMon do
  alias ExMon.Player, as: PlayerBuilder

  def create_player(move_avg, move_heal, move_rnd, name) do
    PlayerBuilder.build(move_avg, move_heal, move_rnd, name)
  end
end
