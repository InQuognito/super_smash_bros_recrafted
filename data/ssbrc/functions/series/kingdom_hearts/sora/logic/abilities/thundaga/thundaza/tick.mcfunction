execute if score @s temp matches 2 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/summon_marker
execute if score @s temp matches 7 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/summon_marker
execute if score @s temp matches 13 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/summon_marker

execute at @e[tag=thundazaBolt] run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/lightning_particle

execute if score @s temp matches 21 at @e[tag=thundazaBolt,sort=nearest,limit=1] run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/summon_bolt
execute if score @s temp matches 24 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s temp matches 23 at @e[tag=thundazaBolt,sort=nearest,limit=1] run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/summon_bolt
execute if score @s temp matches 26 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s temp matches 25 at @e[tag=thundazaBolt,sort=nearest,limit=1] run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/summon_bolt
execute if score @s temp matches 28 run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players add @s temp 1
execute if score @s temp matches 29.. run kill @e[tag=thundazaBolt,sort=nearest,limit=3,predicate=ssbrc:id_match]
kill @s[scores={temp=29..}]
