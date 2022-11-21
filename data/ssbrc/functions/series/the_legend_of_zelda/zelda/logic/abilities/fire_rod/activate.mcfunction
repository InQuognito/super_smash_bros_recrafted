execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.8 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:0.3,Tags:["fireRod","effect.wither","modifyProjectile"],NoGravity:1b}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
kill @e[tag=direction]

scoreboard players operation @s mana -= #fireRodMagicCost temp

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
