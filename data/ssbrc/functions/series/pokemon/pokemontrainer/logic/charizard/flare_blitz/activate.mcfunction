summon minecraft:marker ^ ^ ^ {Tags:["flareBlitz","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
execute if block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s duration.1 30
effect give @p minecraft:levitation infinite 0 true

function ssbrc:logic/characters/flags/use_recovery

playsound ssbrc:fighters.pokemontrainer.charizard.flare_blitz.activate player @a
