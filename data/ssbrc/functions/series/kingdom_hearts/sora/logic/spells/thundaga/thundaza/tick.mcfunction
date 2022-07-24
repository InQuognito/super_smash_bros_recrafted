execute if score @s temp matches 2 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/thundaza/summon_marker
execute if score @s temp matches 7 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/thundaza/summon_marker
execute if score @s temp matches 13 run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/thundaza/summon_marker

execute at @e[tag=thundazaBolt] run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/lightning_particle

execute if score @s temp matches 21 as @e[tag=thundazaBolt] at @s run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon_bolt
execute if score @s temp matches 23 as @e[tag=thundazaBolt] at @s run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon_bolt
execute if score @s temp matches 25 as @e[tag=thundazaBolt] at @s run function ssbrc:series/kingdom_hearts/sora/logic/spells/thundaga/summon_bolt

scoreboard players add @s temp 1
kill @s[scores={temp=25..}]
