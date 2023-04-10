summon minecraft:marker ^ ^ ^ {Tags:["fireFox","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/characters/calculate_charge_angle

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.3 15

scoreboard players set @s charge.3 0

function ssbrc:logic/characters/flags/use_recovery

playsound ssbrc:fighters.fox.fire_fox.activate player @a
