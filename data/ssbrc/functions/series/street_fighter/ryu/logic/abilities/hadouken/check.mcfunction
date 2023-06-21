execute as @e[type=#ssbrc:projectiles,tag=hadouken] if score @s id = @a[tag=self,limit=1] id run tag @s add checkAgainst
execute store result score hadouken temp if entity @e[type=#ssbrc:projectiles,tag=checkAgainst]
tag @e[type=#ssbrc:projectiles,tag=hadouken,tag=checkAgainst] remove checkAgainst

scoreboard players set ryu.hadoukenLimit vars 1
execute if score @s duration.1 matches 2.. run scoreboard players add ryu.hadoukenLimit vars 1
execute if score hadouken temp < ryu.hadoukenLimit vars anchored eyes positioned ^ ^ ^ run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/activate
