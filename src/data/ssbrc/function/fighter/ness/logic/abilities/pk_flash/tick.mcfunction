particle minecraft:dust_color_transition{from_color: [0,1,0],to_color: [.75,1,0.75],scale: 1} ~ ~ ~ .2 .2 .2 0 50 force @a
particle minecraft:sneeze ~ ~ ~ .2 .2 .2 0 50 normal @a
particle minecraft:composter ~ ~ ~ .25 .25 .25 0 25 normal @a

execute if score @s temp matches ..19 unless block ~ ~.2 ~ #ssbrc:passthrough run return run function ssbrc:fighter/ness/logic/abilities/pk_flash/explode
execute if score @s temp matches 20.. unless block ~ ~-.3 ~ #ssbrc:passthrough run return run function ssbrc:fighter/ness/logic/abilities/pk_flash/explode
execute if score @s temp matches 80.. run return run function ssbrc:fighter/ness/logic/abilities/pk_flash/explode

teleport @s[scores={temp=..19}] ~ ~.2 ~
teleport @s[scores={temp=20..}] ~ ~-.3 ~

execute if entity @a[tag=self,limit=1,predicate=!ssbrc:flag/sneaking] at @s[scores={temp=20..}] run function ssbrc:fighter/ness/logic/abilities/pk_flash/adjust

scoreboard players add @s temp 1
