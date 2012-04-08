= Hedgehogs in a Hurry

is a board game by Doris and Frank [1].

This project aims to implement it in Perl 6.

== Game rules

Game rules are described at [2]. Here is a quick summary:

Each player has four hedgehogs. They start at the bottom of the game board,
which has six lanes. The players move in turn. Each turn consists of first
rolling a die, then optionally moving a player's own, movable hedgehog one step
sideways. If any hedghog (not just the player's own hedgehogs) is movable
on the lane that has been selected by the die roll, the player must move one
hedgehog one step up towards the goal line.

No hedgehog can ever move downwards.

=== Movable hedgehogs

Hedgehogs can be stacked on each field. Only the topmost hedgehog can be moved.

On each lane, one field is a tar pit. If a hedghog enters a tar pit, it cannot
move forward or sideways until all the other hedgehogs (except those in the
same tar pit) have moved ahead of it.

=== Goal

The player wins who first manages to have three of his hedgehogs in the goal line.

== Rule variants

There are lots of optional rule variants. For example periodic
boundary conditions allows hedgehogs to move sideways between lanes one and
six, and the "doping" rule disqualifies the first hedgehog to reach the goal.


[1] http://doris-frank.de/GamesIgel.html
[2] http://www.gamecabinet.com/rules/IgelArgern.html
