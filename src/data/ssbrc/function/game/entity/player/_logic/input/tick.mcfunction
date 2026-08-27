$execute if entity @s[tag=!$(direction)_pressed,predicate=mdv:input/$(direction)] run function mdv:logic/player/movement/input {direction:"$(direction)"}

$scoreboard players remove @s[scores={input.$(direction).timer=1..}] input.$(direction).timer 1
$scoreboard players set @s[scores={input.$(direction).timer=0}] input.$(direction) 0

$tag @s[predicate=!mdv:input/$(direction)] remove $(direction)_pressed
