execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

function ssbrc:fighter/giegue/pk_freeze/particle

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/frostbite {amount: 6, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

execute if entity @s[tag=!pk_freeze.split,scores={temp=30..}] run function ssbrc:fighter/giegue/pk_freeze/split

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[tag=pk_freeze.split,scores={temp=15..}]
