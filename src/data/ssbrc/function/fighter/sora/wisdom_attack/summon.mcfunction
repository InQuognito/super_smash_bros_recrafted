scoreboard players operation #loop temp = @s duration.3
scoreboard players operation #loop temp %= #10 const
execute if score #loop temp matches 0 anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/sora/wisdom_attack/init
scoreboard players reset #loop temp
