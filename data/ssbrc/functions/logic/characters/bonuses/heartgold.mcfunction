execute store result score #goldSkins temp if entity @a[predicate=ssbrc:flag/player,tag=gold]
execute if score #goldSkins temp = playersAlive temp run scoreboard players set @s heartgold 1
