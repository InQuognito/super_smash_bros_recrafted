tag @s add guardianOrbitars

execute positioned ^ ^ ^1.5 summon minecraft:armor_stand run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/init/front
execute positioned ^ ^ ^-1.5 summon minecraft:armor_stand run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/init/back

function ssbrc:logic/fighters/effects/mobility/immobilize

playsound ssbrc:fighters.pit.guardian_orbitars.activate player @a
