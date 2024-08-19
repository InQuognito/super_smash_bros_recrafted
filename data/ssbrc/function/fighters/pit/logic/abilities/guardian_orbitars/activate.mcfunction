tag @s add guardian_orbitars
tag @s add immobile.pivot.queue

execute positioned ^ ^ ^1.5 summon minecraft:item_display run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/init/front
execute positioned ^ ^ ^-1.5 summon minecraft:item_display run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/init/back

playsound ssbrc:fighters.pit.guardian_orbitars.activate player @a

advancement grant @s only ssbrc:ui/popup/pit
