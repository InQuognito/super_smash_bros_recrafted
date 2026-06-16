execute store result storage ssbrc:temp cache.pk_fire.x double .025 run random value -15..15
execute store result storage ssbrc:temp cache.pk_fire.y double .05 run random value -15..15
execute store result storage ssbrc:temp cache.pk_fire.z double .025 run random value -15..15
execute store result storage ssbrc:temp cache.pk_fire.color double 10 run random value 1..9

function ssbrc:fighter/ness/pk_fire/particles/diamonds/offset with storage ssbrc:temp cache.pk_fire
