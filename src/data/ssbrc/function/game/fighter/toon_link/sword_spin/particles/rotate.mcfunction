execute store result storage ssbrc:temp cache.rotation.value int 1 run scoreboard players get @s rotation
$data modify storage ssbrc:temp cache.rotation.type set value $(type)

function ssbrc:fighter/toon_link/sword_spin/particles/check with storage ssbrc:temp cache.rotation

scoreboard players add @s rotation 30
scoreboard players set @s[scores={rotation=360..}] rotation 0
