/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 * Basic Choices
 * Knot structure
 * Recurring choices
 * Conditionals in descriptions
 * Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/

-> URsmallFish

== URsmallFish ==
You are a small, curious fish. {coral:As you glide through a coral reef} you notice something unusual in the distance. What do you do?
+ [Swim toward the shiny object] -> chest
+ [Search for food] -> seaweed
* [watch coral]->coral

== chest ==
You saw the treasure chest. The chest is locked tight, and you can’t open it without a key.

*{coral} [Find key] ->ship
+ [Go Back] -> URsmallFish
-> END

== seaweed ==
You swim in the seaweed
+ [Go Back] -> URsmallFish
-> END

== coral ==
You're looking at different corals.
+[Go back] -> URsmallFish

== ship ==
you find a glimmering golden key stuck in a wooden plank
->END