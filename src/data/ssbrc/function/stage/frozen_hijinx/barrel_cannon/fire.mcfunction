function ssbrc:stage/frozen_hijinx/barrel_cannon/reset

execute as @a[tag=barrel_cannon.in,limit=1,distance=..1] run function ssbrc:stage/frozen_hijinx/barrel_cannon/players/fire

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a
playsound minecraft:entity.generic.explode block @a
