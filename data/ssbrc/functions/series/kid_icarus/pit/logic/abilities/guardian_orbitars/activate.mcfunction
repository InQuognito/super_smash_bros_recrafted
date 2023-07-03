tag @s add guardianOrbitars

execute positioned ^ ^ ^1.5 summon minecraft:armor_stand run function ssbrc:series/kid_icarus/pit/logic/abilities/guardian_orbitars/init/front
execute positioned ^ ^ ^-1.5 summon minecraft:armor_stand run function ssbrc:series/kid_icarus/pit/logic/abilities/guardian_orbitars/init/back

function ssbrc:logic/characters/effects/mobility/immobilize

playsound ssbrc:fighters.pit.guardian_orbitars.activate player @a
