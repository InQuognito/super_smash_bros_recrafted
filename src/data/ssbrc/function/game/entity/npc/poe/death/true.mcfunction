kill @s

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/player/fighter/ganondorf/minion_death

playsound ssbrc:npc.poe.death.true hostile @a
