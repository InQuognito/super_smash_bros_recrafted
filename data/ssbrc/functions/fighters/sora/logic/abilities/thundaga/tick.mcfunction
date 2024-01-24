execute if entity @s[scores={temp=5..24}] positioned ^ ^ ^4.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/lightning_particle
execute if entity @s[scores={temp=5}] positioned ^ ^ ^4.0 run playsound ssbrc:fighters.sora.thundaga.activate player @a
execute if entity @s[scores={temp=10..26}] positioned ^ ^ ^8.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/lightning_particle
execute if entity @s[scores={temp=10}] positioned ^ ^ ^8.0 run playsound ssbrc:fighters.sora.thundaga.activate player @a
execute if entity @s[scores={temp=15..28}] positioned ^ ^ ^12.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/lightning_particle
execute if entity @s[scores={temp=15}] positioned ^ ^ ^124.0 run playsound ssbrc:fighters.sora.thundaga.activate player @a

execute if entity @s[scores={temp=23}] positioned ^ ^ ^4.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/summon_bolt
execute if entity @s[scores={temp=26}] positioned ^ ^ ^4.0 run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @s[scores={temp=25}] positioned ^ ^ ^8.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/summon_bolt
execute if entity @s[scores={temp=28}] positioned ^ ^ ^8.0 run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @s[scores={temp=27}] positioned ^ ^ ^12.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/summon_bolt
execute if entity @s[scores={temp=30}] positioned ^ ^ ^12.0 run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=31..}]
