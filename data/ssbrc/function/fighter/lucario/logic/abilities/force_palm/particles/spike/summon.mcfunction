execute store result storage ssbrc:temp cache.lucario.x double 0.2 run random value -4..4
execute store result storage ssbrc:temp cache.lucario.y double 0.2 run random value -4..4

execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighter/lucario/logic/abilities/force_palm/particles/spike/init with storage ssbrc:temp cache.lucario
