particle minecraft:dust_color_transition{from_color: [.25,0,1], to_color: [.5,0,1], scale: 1} ~ ~ ~ .25 .25 .25 0 50 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:game/logic/damage/generic {amount: 10, kb_resist: 0, i_frames: 0}
