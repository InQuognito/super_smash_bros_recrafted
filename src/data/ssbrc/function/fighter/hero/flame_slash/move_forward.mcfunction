particle minecraft:flame ~ ~ ~ 0 0 0 .005 1 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:id_match,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/fire {amount: 6, burning: 40, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players remove #i temp 1
execute if score #i temp matches 1.. positioned ^ ^ ^.3 run function ssbrc:fighter/hero/flame_slash/move_forward
