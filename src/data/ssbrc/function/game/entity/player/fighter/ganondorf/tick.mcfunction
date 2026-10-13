scoreboard players add @s[scores={charge.2=1..}] charge.2 1
scoreboard players add @s[scores={charge.3=1..}] charge.3 1

execute if score @s charge.2 matches 20.. run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/activate

execute if score @s charge.3 matches 40.. run function ssbrc:game/entity/player/fighter/ganondorf/recall_undead/teleport
