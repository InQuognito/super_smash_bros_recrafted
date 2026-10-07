tag @s add guardian_orbitars

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/activate {type: "default", duration: 1000000}

execute positioned ^ ^ ^1.5 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/pit/guardian_orbitars/init/front
execute rotated ~180 ~ positioned ^ ^ ^1.5 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/pit/guardian_orbitars/init/back

clear @s #minecraft:arrows

playsound ssbrc:fighter.pit.guardian_orbitars.activate player @a

advancement grant @s only ssbrc:ui/popup/pit
