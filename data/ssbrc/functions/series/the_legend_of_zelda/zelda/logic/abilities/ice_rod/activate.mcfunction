execute rotated as @s run summon minecraft:marker ^ ^ ^1 {Tags:["iceRod","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile] remove projectile

scoreboard players operation @s mana -= #zelda.iceRodMagicCost vars

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

say ice rod activate
