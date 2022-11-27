execute rotated as @s run summon minecraft:area_effect_cloud ^ ^-0.75 ^0.5 {Tags:["pkBeam","modifyEntity"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s charge.1 0

scoreboard players set @s cooldown.2 60
scoreboard players add @s charge.2 1
scoreboard players operation #extraCooldown temp = @s charge.2
scoreboard players operation #extraCooldown temp *= 100 integers
scoreboard players operation @s cooldown.2 += #extraCooldown temp
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

function ssbrc:logic/characters/effects/mobility/mobilize
function ssbrc:series/earthbound/giegue/kit
