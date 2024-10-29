%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Oct 2024 16:04
%%%-------------------------------------------------------------------
-module(lesson2_task10).
-author("denisgulaev").
-export([encode/1]).

encode([]) -> [];
encode(List) -> encode_helper(List, 1, []).

encode_helper([], _, Acc) -> lists:reverse(Acc);
encode_helper([_], Count, Acc) -> lists:reverse([{Count, hd(Acc)} | Acc]);
encode_helper([H, H | T], Count, Acc) -> encode_helper([H | T], Count + 1, Acc);
encode_helper([H | T], Count, Acc) ->
  encode_helper(T, 1, [{Count, H} | Acc]).