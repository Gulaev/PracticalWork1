%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 15:59
%%%-------------------------------------------------------------------
-module(lesson2_task08).
-author("denisgulaev").
-export([compress/1]).

compress([]) -> [];
compress([H]) -> [H];  % Return single element list
compress([H, H | T]) -> compress([H | T]);  % Skip duplicate
compress([H1, H2 | T]) -> [H1 | compress([H2 | T])].  % Include non-duplicate
