execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/init

scoreboard players remove rayLength temp 1

execute if score rayLength temp matches 1.. rotated ~2.0 0.0 run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/loop
