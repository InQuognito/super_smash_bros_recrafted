tellraw @s[team=!spectator] [{"text":"You have joined the ","color":"white"},{"text":"Spectators","color":"gray"},{"text":"!","color":"white"}]
execute as @s run function ssbrc:characters/remove_tags
team join spectator @s[team=!spectator]
tag @s add characterPicked

effect clear @s minecraft:glowing
