execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^0.3 {Tags:["blackHoleGrenade.display","modifyVehicle"],Invisible:1b,Small:1b,Passengers:[{id:"minecraft:area_effect_cloud",Tags:["blackHoleGrenade","modifyEntity"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}],DisabledSlots:4144959}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyVehicle,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
tag @e[tag=modifyVehicle] remove modifyVehicle
kill @e[tag=direction,limit=1]

scoreboard players remove @s charge.1 1

scoreboard players set @s cooldown.1 300
function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

clear @s[scores={charge.1=..0}] minecraft:carrot_on_a_stick{blackHoleGrenade:1}
