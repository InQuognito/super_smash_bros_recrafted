execute store result score team.gold temp if entity @a[predicate=ssbrc:flag/player,tag=gold]

execute if score team.gold temp = players.playing temp run scoreboard players set @s heartgold 1
