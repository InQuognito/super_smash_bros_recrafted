particle minecraft:dust{color:[0,.9,1],scale: 1} ~ ~ ~ 0 0 0 0 3 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 2, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #entity_hit temp matches 1 run return run kill @s

execute anchored eyes if entity @e[predicate=ssbrc:target,distance=.1..3] facing entity @e[predicate=ssbrc:target,distance=.1..3] eyes positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^50 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run rotate @s ~ ~

teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighter/sora/wisdom_attack/move_forward
