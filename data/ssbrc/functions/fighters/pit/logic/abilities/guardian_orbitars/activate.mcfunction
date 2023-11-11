tag @s add guardianOrbitars

execute positioned ^ ^ ^1.5 summon minecraft:item_display run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/init/front
execute positioned ^ ^ ^-1.5 summon minecraft:item_display run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/init/back

function ssbrc:logic/fighters/effects/mobility/immobilize/default

playsound ssbrc:fighters.pit.guardian_orbitars.activate player @a
