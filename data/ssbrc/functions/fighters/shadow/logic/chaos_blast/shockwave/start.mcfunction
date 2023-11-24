scoreboard players set rayLength temp 180

scoreboard players operation idToMatch temp = @s id
execute rotated 0.0 0.0 run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/loop
