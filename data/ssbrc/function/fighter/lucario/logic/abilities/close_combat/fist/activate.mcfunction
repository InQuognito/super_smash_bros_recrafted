execute store result storage ssbrc:lucario close_combat.x double 0.1 run random value -10..10
execute store result storage ssbrc:lucario close_combat.y double 0.1 run random value -10..10
execute store result storage ssbrc:lucario close_combat.z double 0.5 run random value -3..3
execute positioned ~ ~1.75 ~ rotated ~ 0.0 summon minecraft:item_display run function ssbrc:game/fighter/lucario/logic/ability/close_combat/fist/summon with storage ssbrc:lucario close_combat
