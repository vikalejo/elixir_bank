defmodule Mix.Tasks.ListTransactions do
  use Mix.Task

  @shortdoc "List transactions"
  def run(_) do
    Bank.list_transactions
  end
end
