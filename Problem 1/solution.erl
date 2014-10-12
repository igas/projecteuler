#!/usr/bin/env escript
main(_) ->
  List = [X || X <- lists:seq(3,999), X rem 3 =:= 0 orelse X rem 5 =:= 0],
  Result = lists:foldl(fun(X, Sum) -> X + Sum end, 0, List),
  io:format("~w~n", [Result]).
