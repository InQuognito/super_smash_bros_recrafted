execute if score @s temp matches 5..24 positioned ^ ^ ^4 run function ssbrc:fighter/sora/thunder/thundaga/lightning_particle
execute if score @s temp matches 5 positioned ^ ^ ^4 run playsound ssbrc:fighter.sora.thundaga.activate player @a
execute if score @s temp matches 10..26 positioned ^ ^ ^8 run function ssbrc:fighter/sora/thunder/thundaga/lightning_particle
execute if score @s temp matches 10 positioned ^ ^ ^8 run playsound ssbrc:fighter.sora.thundaga.activate player @a
execute if score @s temp matches 15..28 positioned ^ ^ ^12 run function ssbrc:fighter/sora/thunder/thundaga/lightning_particle
execute if score @s temp matches 15 positioned ^ ^ ^12 run playsound ssbrc:fighter.sora.thundaga.activate player @a

execute if score @s temp matches 25 positioned ^ ^ ^4 run function ssbrc:fighter/sora/thunder/thundaga/summon_bolt
execute if score @s temp matches 26 positioned ^ ^ ^4 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s temp matches 27 positioned ^ ^ ^8 run function ssbrc:fighter/sora/thunder/thundaga/summon_bolt
execute if score @s temp matches 28 positioned ^ ^ ^8 run summon minecraft:lightning_bolt ~ ~ ~
execute if score @s temp matches 29 positioned ^ ^ ^12 run function ssbrc:fighter/sora/thunder/thundaga/summon_bolt
execute if score @s temp matches 30 positioned ^ ^ ^12 run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=31..}]
