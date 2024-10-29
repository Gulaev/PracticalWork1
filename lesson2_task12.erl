%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 16:06
%%%-------------------------------------------------------------------
-module(lesson2_task12).
-author("denisgulaev").
-export([decode_modified/1]).

decode_modified([]) -> [];
decode_modified([{Count, Element} | T]) ->
  lists:duplicate(Count, Element) ++ decode_modified(T);
decode_modified([H | T]) -> [H | decode_modified(T)].
