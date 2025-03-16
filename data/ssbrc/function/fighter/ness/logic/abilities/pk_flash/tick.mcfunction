particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],to_color:[0.75,1.0,0.75],scale:1.0} ~ ~ ~ 0.2 0.2 0.2 0.0 50 force @a
particle minecraft:sneeze ~ ~ ~ 0.2 0.2 0.2 0.0 50 normal @a
particle minecraft:composter ~ ~ ~ 0.25 0.25 0.25 0.0 25 normal @a

execute if score @s temp matches ..19 unless block ~ ~0.2 ~ #ssbrc:passthrough run function ssbrc:fighter/ness/logic/abilities/pk_flash/explode
execute if score @s temp matches 20.. unless block ~ ~-0.3 ~ #ssbrc:passthrough run function ssbrc:fighter/ness/logic/abilities/pk_flash/explode
execute if score @s temp matches 80.. as @a[tag=self,limit=1] run function ssbrc:fighter/ness/logic/abilities/pk_flash/deactivate

teleport @s[scores={temp=..19}] ~ ~0.2 ~
teleport @s[scores={temp=20..}] ~ ~-0.3 ~

execute if entity @a[tag=self,limit=1,predicate=!ssbrc:flag/sneaking] at @s[scores={temp=20..}] run function ssbrc:fighter/ness/logic/abilities/pk_flash/adjust

scoreboard players add @s temp 1
