%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 16:06
%%%-------------------------------------------------------------------
-module(lesson2_task13).
-author("denisgulaev").
-export([decode/1]).

decode([]) -> [];
decode([{Count, Element} | T]) ->
  lists:duplicate(Count, Element) ++ decode(T).
