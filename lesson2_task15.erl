%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 16:07
%%%-------------------------------------------------------------------
-module(lesson2_task15).
-author("denisgulaev").
-export([replicate/2]).

replicate(List, N) -> replicate_helper(List, N, []).

replicate_helper([], _, Acc) -> lists:reverse(Acc);
replicate_helper([H | T], N, Acc) ->
  replicate_helper(T, N, lists:duplicate(N, H) ++ Acc).