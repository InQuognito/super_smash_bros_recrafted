execute as @a[predicate=ssbrc:player] run function ssbrc:logic/fighter/check/gold

execute if score gold temp = players.playing temp run scoreboard players set @s heartgold 1
