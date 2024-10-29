%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 15:54
%%%-------------------------------------------------------------------
-module(lesson2_task02).
-author("denisgulaev").
-export([but_last/1]).

but_last(List) ->
  case lists:reverse(List) of
    [A, B | _] -> [B, A];
    _ -> []
  end.
