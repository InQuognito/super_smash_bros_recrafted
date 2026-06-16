scoreboard players operation #cache temp = @s duration.3
scoreboard players operation #cache temp %= #10 const
execute if score #cache temp matches 0 anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/sora/wisdom_attack/init
scoreboard players reset #cache temp
