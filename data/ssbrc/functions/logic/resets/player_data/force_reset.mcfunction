function ssbrc:logic/resets/player_data/reset

tellraw @s {"translate":"ssbrc.profile.warn.forceReset","color":"red"}

scoreboard players operation @s hard_resets = num hard_resets
