execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=..1] at @s run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/damage
summon minecraft:lightning_bolt ~ ~ ~

tag @e[tag=projectile] remove projectile
