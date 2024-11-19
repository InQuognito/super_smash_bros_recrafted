execute if score @s temp matches 2 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thunder/thundaza/summon_marker
execute if score @s temp matches 7 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thunder/thundaza/summon_marker
execute if score @s temp matches 13 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thunder/thundaza/summon_marker

execute if score @s temp matches 21 as @n[tag=thundaza_bolt,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/thunder/thundaza/summon_bolt
execute if score @s temp matches 24 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s temp matches 23 as @n[tag=thundaza_bolt,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/thunder/thundaza/summon_bolt
execute if score @s temp matches 26 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s temp matches 25 as @n[tag=thundaza_bolt,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/thunder/thundaza/summon_bolt
execute if score @s temp matches 28 run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=29..}]
