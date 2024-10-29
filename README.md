# PracticalWork1

For test 

% 01
1> lesson2_task01:last([a, b, c, d, e, f]).
Result
f

% 02
2> lesson2_task02:but_last([a, b, c, d, e, f]).
Result
[e, f]

% 03
3> lesson2_task03:element_at([a, b, c, d, e, f], 4).
Result
d

4> lesson2_task03:element_at([a, b, c, d, e, f], 10).
Result
undefined

% 04
5> lesson2_task04:len([]).
Result
0

6> lesson2_task04:len([a, b, c, d]).
Result
4

% 05
7> lesson2_task05:reverse([1, 2, 3]).
Result
[3, 2, 1]

% 06
8> lesson2_task06:is_palindrome([1, 2, 3, 2, 1]).
Result
true

% 07
9> lesson2_task07:flatten([a, [], [b, [c, d], e]]).
Result
[a, b, c, d, e]

% 08
10> lesson2_task08:compress([a, a, a, a, b, c, c, a, d, e, e, e, e]).
Result
[a, b, c, a, d, e]

% 09
11> lesson2_task09:pack([a, a, a, a, b, c, c, a, a, d, e, e, e, e]).
Result
[[a, a, a, a], [b], [c, c], [a, a], [d], [e, e, e, e]]

% 10
12> lesson2_task10:encode([a, a, a, a, b, c, c, a, a, d, e, e, e, e]).
Result
[{4, a}, {1, b}, {2, c}, {2, a}, {1, d}, {4, e}]

% 11
13> lesson2_task11:encode_modified([a, a, a, a, b, c, c, a, a, d, e, e, e, e]).
Result
[{4, a}, b, {2, c}, {2, a}, d, {4, e}]

% 12
14> lesson2_task12:decode_modified([{4, a}, b, {2, c}, {2, a}, d, {4, e}]).
Result
[a, a, a, a, b, c, c, a, a, d, e, e, e, e]

% 13
15> lesson2_task13:decode([{4, a}, {1, b}, {2, c}, {2, a}, {1, d}, {4, e}]).
Result
[a, a, a, a, b, c, c, a, a, d, e, e, e, e]

% 14
16> lesson2_task14:duplicate([a, b, c, c, d]).
Result
[a, a, b, b, c, c, c, c, d, d]

% 15
17> lesson2_task15:replicate([a, b, c], 3).
Result
[a, a, a, b, b, b, c, c, c]
