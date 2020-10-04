defmodule ExMon do
  alias ExMon.Player, as: PlayerBuilder
  alias ExMon.Game, as: Game
  alias ExMon.Game.Status

  @computer_player_name  "Robotinik"

  def create_player(name, move_avg, move_heal, move_rnd) do
    PlayerBuilder.build(move_avg, move_heal, move_rnd, name)
  end

  def start_game(player) do
    @computer_player_name
    |> create_player(:punch, :kick,  :heal)
    |> Game.start(player)

    Status.print_round_message()
  end
end
