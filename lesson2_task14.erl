%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 16:07
%%%-------------------------------------------------------------------
-module(lesson2_task14).
-author("denisgulaev").
-export([duplicate/1]).

duplicate(List) -> duplicate_helper(List, []).

duplicate_helper([], Acc) -> lists:reverse(Acc);
duplicate_helper([H | T], Acc) ->
  duplicate_helper(T, [H, H | Acc]).
