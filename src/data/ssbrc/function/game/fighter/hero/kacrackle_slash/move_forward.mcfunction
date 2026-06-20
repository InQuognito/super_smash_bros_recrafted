particle minecraft:dust_color_transition{from_color: [.6,.9,1], to_color: [1,1,1], scale: .5} ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] run function ssbrc:game/logic/damage/frostbite {amount: 6, stacks: 1, kb_resist: 0, i_frames: 1}

scoreboard players remove #i temp 1
execute if score #i temp matches 1.. positioned ^ ^ ^.3 run function ssbrc:game/fighter/hero/kacrackle_slash/move_forward
