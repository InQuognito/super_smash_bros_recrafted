execute if score @s temp matches 5..24 positioned ^ ^ ^4.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/lightning_particle
execute if score @s temp matches 10..26 positioned ^ ^ ^8.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/lightning_particle
execute if score @s temp matches 15..28 positioned ^ ^ ^12.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/lightning_particle

execute if score @s temp matches 23 positioned ^ ^ ^4.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon_bolt
execute if score @s temp matches 26 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s temp matches 25 positioned ^ ^ ^8.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon_bolt
execute if score @s temp matches 28 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s temp matches 27 positioned ^ ^ ^12.0 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon_bolt
execute if score @s temp matches 30 run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
