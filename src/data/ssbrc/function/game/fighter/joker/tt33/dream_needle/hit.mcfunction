function ssbrc:game/logic/damage/generic {amount: 4, kb_resist: 0, i_frames: 0}

execute if predicate ssbrc:random_chance/10 run return run function ssbrc:game/fighter/_logic/effects/sleep/activate {duration: 70}
effect give @s minecraft:slowness 2 0 true
