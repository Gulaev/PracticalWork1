%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 15:56
%%%-------------------------------------------------------------------
-module(lesson2_task05).
-author("denisgulaev").
-export([reverse/1]).

reverse(List) -> reverse_helper(List, []).

reverse_helper([], Acc) -> Acc;
reverse_helper([H | T], Acc) -> reverse_helper(T, [H | Acc]).
