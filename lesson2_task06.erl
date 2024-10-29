%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 15:57
%%%-------------------------------------------------------------------
-module(lesson2_task06).
-export([is_palindrome/1]).

is_palindrome(List) -> List =:= lists:reverse(List).
