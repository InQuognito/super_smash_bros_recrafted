damage @s 1.0 ssbrc:generic by @a[tag=self,limit=1]

summon minecraft:marker ~ ~0.75 ~ {Tags:["modifyEntity"]}

execute store result score random.output temp run random value 1..360
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[0] float 1.0 run scoreboard players get random.output temp

execute store result score random.output temp run random value 1..360
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[1] float 1.0 run scoreboard players get random.output temp

scoreboard players set rayLength temp 30
execute as @e[tag=modifyEntity,limit=1] at @s run teleport ^ ^ ^-1.5
execute as @e[tag=modifyEntity,limit=1] at @s positioned ^ ^ ^ run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/multi_hit/loop
kill @e[tag=modifyEntity,limit=1]

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
