tag @s add hyperVoice

execute if entity @p[tag=self,tag=default] run tag @s add pink
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=shiny] run tag @s add rainbow

function ssbrc:logic/characters/natures/tag

function ssbrc:logic/init/projectile_horizontal

execute store result score @s rotation run data get entity @s Rotation[0]
scoreboard players add @s rotation 90
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s rotation
