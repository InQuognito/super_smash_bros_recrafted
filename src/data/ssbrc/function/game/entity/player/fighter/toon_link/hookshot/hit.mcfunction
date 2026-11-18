function ssbrc:game/entity/_logic/health/damage/generic {amount: 25, kb_resist: 0, i_frames: 0}

execute as @a[predicate=ssbrc:owner,limit=1] facing ~ ~ ~ run function ssbrc:game/entity/player/fighter/toon_link/hookshot/launch
