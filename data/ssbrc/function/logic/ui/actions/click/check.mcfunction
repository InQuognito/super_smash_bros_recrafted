execute unless score @s cooldown matches 1.. positioned 0 16 0 run function ssbrc:logic/ui/actions/click/get

item replace entity @s player.cursor with minecraft:air

scoreboard players set @s cooldown 5
