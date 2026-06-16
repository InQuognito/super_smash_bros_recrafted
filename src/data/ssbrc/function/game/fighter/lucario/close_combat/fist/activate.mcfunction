execute store result storage ssbrc:temp cache.x double .1 run random value -10..10
execute store result storage ssbrc:temp cache.y double .1 run random value -10..10
execute store result storage ssbrc:temp cache.z double .5 run random value -3..3
execute positioned ~ ~1.75 ~ rotated ~ 0 summon minecraft:item_display run function ssbrc:fighter/lucario/close_combat/fist/init with storage ssbrc:temp cache
