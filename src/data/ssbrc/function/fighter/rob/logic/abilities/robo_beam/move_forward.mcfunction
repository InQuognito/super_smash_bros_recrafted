execute if entity @s[tag=!large] run scoreboard players set robo_beam_size temp 1
execute if entity @s[tag=large] run scoreboard players set robo_beam_size temp 2

execute if score robo_beam_size temp matches 1 run particle minecraft:dust_color_transition{from_color: [1,0,0],to_color: [1,1,1],scale: 1} ~ ~ ~ 0 0 0 .5 5 force @a
execute if score robo_beam_size temp matches 2 run function ssbrc:fighter/rob/logic/abilities/robo_beam/particles

execute unless block ~.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/x
execute unless block ~-.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/x
execute unless block ~ ~.5 ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/y
execute unless block ~ ~-.5 ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/y
execute unless block ~ ~ ~.5 #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/forward
execute unless block ~ ~ ~-.5 #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/forward

execute if score robo_beam_size temp matches 1 positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 8, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score robo_beam_size temp matches 2 positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount: 16, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute rotated as @s run teleport @s ^ ^ ^.5

scoreboard players remove n temp 1
execute if score n temp matches 1.. at @s run function ssbrc:fighter/rob/logic/abilities/robo_beam/move_forward
