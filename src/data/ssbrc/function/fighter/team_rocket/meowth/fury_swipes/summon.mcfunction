scoreboard players operation #n temp = @s charge.2
execute summon minecraft:marker run function ssbrc:fighter/team_rocket/meowth/fury_swipes/init

scoreboard players set @s charge.1 0

scoreboard players remove @s charge.2 1
execute if entity @s[scores={charge.2=0}] run function ssbrc:fighter/team_rocket/meowth/fury_swipes/deactivate
