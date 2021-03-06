defmodule ExMon.Game.Status do
  alias ExMon.Game

  def print_round_message() do
    IO.puts("\n===== The game is started =====\n")
    IO.inspect(Game.info())
    IO.puts("\n-------------------------------\n")
  end

  def print_wring_move_message(move) do
    IO.puts("\n===== Invalid move: #{move}. =====\n")
  end
end
