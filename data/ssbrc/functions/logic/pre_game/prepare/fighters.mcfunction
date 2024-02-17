gamemode adventure @s

scoreboard players set @s respawn 0
scoreboard players set @s flag.dead 0

effect give @s minecraft:levitation infinite 255 true
effect give @s minecraft:slowness infinite 255 true

function ssbrc:logic/respawn/check
