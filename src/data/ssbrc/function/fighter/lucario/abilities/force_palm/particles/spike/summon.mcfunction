execute store result storage ssbrc:temp cache.force_palm.x double .2 run random value -4..4
execute store result storage ssbrc:temp cache.force_palm.y double .2 run random value -4..4

execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/lucario/abilities/force_palm/particles/spike/init with storage ssbrc:temp cache.force_palm
