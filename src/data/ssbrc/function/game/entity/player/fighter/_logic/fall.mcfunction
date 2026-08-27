execute if score @s fall_distance >= #fall_distance.low const run function ssbrc:game/entity/player/fighter/_logic/shockwave/activate

$function ssbrc:game/logic/damage/generic {amount: $(amount), kb_resist: 0, i_frames: 10}
