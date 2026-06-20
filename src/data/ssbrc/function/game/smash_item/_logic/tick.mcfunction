scoreboard players add @s temp 1

execute if score @s temp >= #item_timer const run function ssbrc:game/smash_item/_logic/kill
