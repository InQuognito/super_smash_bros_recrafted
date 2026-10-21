execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] run function ssbrc:game/entity/_logic/health/damage/generic {amount: 40, kb_resist: .8, i_frames: 5}

execute if score @s piercing <= #samus.wave_beam const run function ssbrc:game/entity/player/fighter/samus/wave_beam/loop

teleport @s ^ ^ ^.1

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. run function ssbrc:game/entity/player/fighter/samus/wave_beam/move_forward
