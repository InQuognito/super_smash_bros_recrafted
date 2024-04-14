execute as @e[type=#ssbrc:projectiles,tag=hadouken] if score @s id = @a[tag=self,limit=1] id run tag @s add check_against
execute store result score hadouken temp if entity @e[type=#ssbrc:projectiles,tag=check_against]
tag @e[type=#ssbrc:projectiles,tag=hadouken,tag=check_against] remove check_against

scoreboard players set ryu.hadoukenLimit vars 1
execute if score @s duration.1 matches 2.. run scoreboard players add ryu.hadoukenLimit vars 1
execute if score hadouken temp < ryu.hadoukenLimit vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/ryu/logic/abilities/hadouken/activate
