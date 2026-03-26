tag @s add guardian_orbitars

function ssbrc:logic/fighter/effects/immobile/activate {type: "default", duration: 1000000}

execute positioned ^ ^ ^1.5 summon minecraft:item_display run function ssbrc:fighter/pit/guardian_orbitars/init with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
execute rotated ~180 ~ positioned ^ ^ ^1.5 summon minecraft:item_display run function ssbrc:fighter/pit/guardian_orbitars/init with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

clear @s #minecraft:arrows

playsound ssbrc:fighter.pit.guardian_orbitars.activate player @a

advancement grant @s only ssbrc:ui/popup/pit
