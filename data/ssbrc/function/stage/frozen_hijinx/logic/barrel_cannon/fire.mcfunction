function ssbrc:stage/frozen_hijinx/logic/barrel_cannon/reset

execute as @p[tag=barrel_cannon.in] run function ssbrc:stage/frozen_hijinx/logic/barrel_cannon/players/fire

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode block @a
