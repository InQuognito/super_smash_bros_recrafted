summon minecraft:marker ^ ^ ^ {Tags:["propellerDagger","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

scoreboard players operation @s mana -= #shovelknight.propellerDaggerManaCost vars

scoreboard players set @s duration.2 10

effect give @s minecraft:levitation 1000000 255 true

particle minecraft:cloud ~ ~0.75 ~ 0.3 0.3 0.3 0.0 15 normal @a

function ssbrc:logic/resets/charge

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

function ssbrc:logic/characters/flags/use_recovery
