execute if score @s temp matches 1..2 positioned ^ ^ ^2 run function ssbrc:fighter/sora/thunder/thundaga/lightning_particle
execute if score @s temp matches 3 positioned ^ ^ ^2 run playsound ssbrc:fighter.sora.thundaga.activate player @a

execute if score @s temp matches 3 positioned ^ ^ ^2 as @e[predicate=ssbrc:target,dy=100] run function ssbrc:fighter/hero/zap/hit
execute if score @s temp matches 4 positioned ^ ^ ^2 run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
