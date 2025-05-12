particle minecraft:flash ~ ~75 ~ 0.0 0.0 0.0 0.0 1 normal @a

execute at @n[tag=!self,predicate=ssbrc:target,distance=..10] facing ^ ^ ^1 run teleport @s ^ ^ ^-1

scoreboard players add @s cooldown.1 40

scoreboard players operation @s resource -= shadow.chaos_snap.cost const
