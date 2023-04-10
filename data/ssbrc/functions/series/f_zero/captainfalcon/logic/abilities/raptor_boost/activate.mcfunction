summon minecraft:armor_stand ^ ^ ^ {Tags:["raptorBoost","modifyEntity"],Invisible:1b,Invulnerable:1b,Small:1b,DisabledSlots:4144959}
scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/characters/calculate_charge_angle

ride @s mount @e[tag=modifyEntity,limit=1]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s duration.1 4
