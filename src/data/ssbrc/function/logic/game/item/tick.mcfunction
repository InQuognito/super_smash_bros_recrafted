scoreboard players add @s temp 1

execute if score @s temp >= item_timer const run function ssbrc:logic/game/item/kill
