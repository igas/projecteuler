Enum.filter(1..999, &(rem(&1, 3) == 0 or rem(&1, 5) == 0))
|> Enum.reduce(0, &(&1+&2))
|> IO.puts
