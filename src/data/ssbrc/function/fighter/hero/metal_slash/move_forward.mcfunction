execute if score #i temp matches 1 run particle minecraft:dust_color_transition{from_color: [.4,.4,.4], to_color: [1,1,1], scale: .5} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:id_match,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount: 6, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players remove #i temp 1
execute if score #i temp matches 1.. positioned ^ ^ ^.3 run function ssbrc:fighter/hero/metal_slash/move_forward
