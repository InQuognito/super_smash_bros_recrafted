particle minecraft:dust_color_transition 0.0 1.0 0.0 1.0 0.75 1.0 0.75 ~ ~ ~ 0.2 0.2 0.2 0.0 50 force @a
particle minecraft:sneeze ~ ~ ~ 0.2 0.2 0.2 0.0 50 normal @a
particle minecraft:composter ~ ~ ~ 0.25 0.25 0.25 0.0 25 normal @a

execute if entity @s[scores={temp=..19}] unless block ~ ~0.2 ~ #ssbrc:passthrough run function ssbrc:fighters/ness/logic/abilities/pk_flash/explode
execute if entity @s[scores={temp=20..}] unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:fighters/ness/logic/abilities/pk_flash/explode
execute if entity @s[scores={temp=80..}] as @a[tag=self,limit=1] run function ssbrc:fighters/ness/logic/abilities/pk_flash/deactivate

teleport @s[scores={temp=..19}] ~ ~0.2 ~
teleport @s[scores={temp=20..}] ~ ~-0.3 ~

scoreboard players add @s temp 1
