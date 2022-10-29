execute if score $playersAlive temp matches 8 run scoreboard players set @s 8PlayerMatch 1

scoreboard players set @s cementShoes 1

execute store result score #goldSkins temp if entity @a[predicate=ssbrc:flag/player,tag=gold]
execute if score #goldSkins temp = $playersAlive temp run scoreboard players set @s heartgold 1

scoreboard players set @s noJohns 1

scoreboard players set @s stiffKnees 1

scoreboard players set @s switzerland 1

scoreboard players set @s tortoise 1

execute if score $timeLimit options matches 600 run scoreboard players set @s yearLongBattle 1
