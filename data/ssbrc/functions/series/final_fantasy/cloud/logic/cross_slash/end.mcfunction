execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure,sort=nearest,limit=2] run function ssbrc:logic/characters/effects/mobility/mobilize
execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure,sort=nearest,limit=2] run tag @s remove crossSlashTarget

kill @s
