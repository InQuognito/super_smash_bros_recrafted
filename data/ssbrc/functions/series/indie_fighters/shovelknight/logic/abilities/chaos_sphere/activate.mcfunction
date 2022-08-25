execute rotated as @s run summon minecraft:marker ^ ^ ^1 {Tags:["chaosSphere","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

scoreboard players set @e[tag=projectile] point 60
scoreboard players set @e[tag=projectile] slope 0

tag @e[tag=projectile,limit=1] remove projectile

scoreboard players operation @s mana -= #shovelknight.chaosSphereManaCost vars
function ssbrc:series/indie_fighters/shovelknight/logic/mana/update

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
