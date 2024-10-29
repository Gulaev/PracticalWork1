%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 15:55
%%%-------------------------------------------------------------------
-module(lesson2_task04).
-author("denisgulaev").
-export([len/1]).

len(List) -> len_helper(List, 0).

len_helper([], Count) -> Count;
len_helper([_ | T], Count) -> len_helper(T, Count + 1).
