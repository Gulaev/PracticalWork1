%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 15:59
%%%-------------------------------------------------------------------
-module(lesson2_task07).
-author("denisgulaev").
-export([flatten/1]).

flatten([]) -> [];
flatten([H | T]) -> flatten(H) ++ flatten(T);
flatten(H) -> [H].