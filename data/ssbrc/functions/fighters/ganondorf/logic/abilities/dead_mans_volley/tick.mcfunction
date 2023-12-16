particle minecraft:dust_color_transition 0.9 0.9 0.5 0.5 1.0 1.0 1.0 ~ ~ ~ 0.25 0.25 0.25 0.0 50 force @a

execute if function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/target/check run function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/target/decide

scoreboard players operation target temp = @s anchored_player
execute facing entity @a[predicate=ssbrc:target_match,limit=1] eyes run function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/adjust

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
