execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shadow/logic/abilities/chaos_blast/shockwave/init

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. rotated ~4.0 0.0 run function ssbrc:fighters/shadow/logic/abilities/chaos_blast/shockwave/loop
