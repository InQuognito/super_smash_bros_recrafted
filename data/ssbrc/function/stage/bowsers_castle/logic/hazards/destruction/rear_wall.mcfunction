clone -632 19 835 -630 31 850 -659 19 836

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item{item:"minecraft:waxed_cut_copper"} ~ ~ ~ 0.75 0.25 0.75 0.25 100 normal @a

playsound minecraft:entity.generic.explode hostile @a

function ssbrc:stage/bowsers_castle/logic/hazards/banzai_bill/deactivate
