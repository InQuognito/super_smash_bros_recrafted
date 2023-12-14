execute on attacker run function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/target/player

scoreboard players operation @s anchored_player = new_target temp

tag @s remove hit
data remove entity @s interaction

scoreboard players add @s charge.1 1
