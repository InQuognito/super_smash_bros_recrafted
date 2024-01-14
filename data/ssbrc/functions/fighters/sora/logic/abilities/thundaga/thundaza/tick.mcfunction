execute if entity @s[scores={temp=2}] run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/summon_marker
execute if entity @s[scores={temp=7}] run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/summon_marker
execute if entity @s[scores={temp=13}] run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/summon_marker

execute at @e[tag=thundazaBolt] run function ssbrc:fighters/sora/logic/abilities/thundaga/lightning_particle

execute if entity @s[scores={temp=21}] at @e[tag=thundazaBolt,sort=nearest,limit=1] run function ssbrc:fighters/sora/logic/abilities/thundaga/summon_bolt
execute if entity @s[scores={temp=24}] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @s[scores={temp=23}] at @e[tag=thundazaBolt,sort=nearest,limit=1] run function ssbrc:fighters/sora/logic/abilities/thundaga/summon_bolt
execute if entity @s[scores={temp=26}] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @s[scores={temp=25}] at @e[tag=thundazaBolt,sort=nearest,limit=1] run function ssbrc:fighters/sora/logic/abilities/thundaga/summon_bolt
execute if entity @s[scores={temp=28}] run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players add @s temp 1
execute if entity @s[scores={temp=29..}] run kill @e[tag=thundazaBolt,sort=nearest,limit=3,predicate=ssbrc:id_match]
kill @s[scores={temp=29..}]
