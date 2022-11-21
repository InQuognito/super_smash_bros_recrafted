execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^1 {Tags:["grenade","modifyProjectile"],Invisible:1b}
loot replace entity @e[tag=modifyProjectile,limit=1] armor.head loot ssbrc:characters/star_fox/wolf/grenade

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

scoreboard players operation @e[tag=modifyProjectile,limit=1] temp = @s fuse

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
kill @e[tag=direction]

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

tag @s remove activeFuse
scoreboard players reset @s fuse
