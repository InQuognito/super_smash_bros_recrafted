execute store result storage ssbrc:temp cache.pk_fire.x double .025 run random value -15..15
execute store result storage ssbrc:temp cache.pk_fire.y double .05 run random value -15..15
execute store result storage ssbrc:temp cache.pk_fire.z double .025 run random value -15..15
execute store result storage ssbrc:temp cache.pk_fire.speed double 1 run random value 5..10

function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/diamonds/merge with storage ssbrc:temp cache.pk_fire

execute store result storage ssbrc:temp cache.pk_fire.x double .1 run random value -15..15
execute store result storage ssbrc:temp cache.pk_fire.y double .1 run random value -15..15
execute store result storage ssbrc:temp cache.pk_fire.z double .1 run random value -15..15
