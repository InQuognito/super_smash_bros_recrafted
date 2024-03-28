execute summon minecraft:marker run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/init

scoreboard players remove @s charge.2 1
execute if entity @s[scores={charge.2=0}] run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/deactivate
