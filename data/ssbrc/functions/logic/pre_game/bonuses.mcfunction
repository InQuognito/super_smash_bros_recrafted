execute if score playersAlive temp matches 8 run scoreboard players set @s 8PlayerMatch 1
execute if score teams options matches 1 as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/fighters/bonuses/armistice
#scoreboard players set @s cementShoes 1
function ssbrc:logic/fighters/bonuses/heartgold
execute unless score stockLimit options matches 1 run scoreboard players set @s noJohns 1
scoreboard players set @s stiffKnees 1
scoreboard players set @s switzerland 1
scoreboard players set @s tortoise 1
execute if score teams options matches 1 as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/fighters/bonuses/truly_heroic
execute if score teams options matches 1 as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/fighters/bonuses/truly_villainous
execute if score teams options matches 1 as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/fighters/bonuses/wac_coordinator
execute if score gameMode options matches 2 if score timeLimit options matches 600 run scoreboard players set @s yearLongBattle 1
