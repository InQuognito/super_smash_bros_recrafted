execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

function ssbrc:fighter/mega_man/mega_buster/particle

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 2, type: "generic",kb_resist:.9, source: " by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players remove n temp 1
execute if score n temp matches 1.. at @s run function ssbrc:fighter/mega_man/mega_buster/move_forward
