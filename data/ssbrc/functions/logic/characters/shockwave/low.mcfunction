particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.7 0.0 0.7 0 50 normal @a

function ssbrc:logic/characters/shockwave/summon

tag @a[distance=0.1..1.5] add damage.shockwave.1

playsound ssbrc:fighters.shockwave player @a
