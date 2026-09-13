execute if score #health temp matches ..50 run return run function ssbrc:game/damage/generic {amount: 999, kb_resist: 0, i_frames: 0}
execute if score #health temp matches ..100 if predicate ssbrc:random_chance/50 run return run function ssbrc:game/damage/generic {amount: 999, kb_resist: 0, i_frames: 0}
execute if score #health temp matches ..150 if predicate ssbrc:random_chance/30 run return run function ssbrc:game/damage/generic {amount: 999, kb_resist: 0, i_frames: 0}
execute if score #health temp matches ..200 if predicate ssbrc:random_chance/15 run return run function ssbrc:game/damage/generic {amount: 999, kb_resist: 0, i_frames: 0}
execute if score #health temp matches ..250 if predicate ssbrc:random_chance/10 run return run function ssbrc:game/damage/generic {amount: 999, kb_resist: 0, i_frames: 0}
execute if score #health temp matches ..300 if predicate ssbrc:random_chance/5 run return run function ssbrc:game/damage/generic {amount: 999, kb_resist: 0, i_frames: 0}
execute if score #health temp matches ..350 if predicate ssbrc:random_chance/2.5 run return run function ssbrc:game/damage/generic {amount: 999, kb_resist: 0, i_frames: 0}
execute if predicate ssbrc:random_chance/1 run return run function ssbrc:game/damage/generic {amount: 999, kb_resist: 0, i_frames: 0}
function ssbrc:game/damage/generic {amount: 3, kb_resist: .75, i_frames: 1}
