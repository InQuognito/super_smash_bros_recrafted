execute unless score @s cooldown matches 1.. run function ssbrc:logic/ui/actions/click/get

item replace entity @s player.cursor with minecraft:air
item replace entity @s saddle with minecraft:air

scoreboard players add @s cooldown 3
