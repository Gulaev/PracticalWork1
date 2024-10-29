%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 15:38
%%%-------------------------------------------------------------------
-module(lesson2_task01).
-author("denisgulaev").
-export([last/1]).

last([H | []]) -> H;
last([_ | T]) -> last(T).
