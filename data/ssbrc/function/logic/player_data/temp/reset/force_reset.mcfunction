function ssbrc:logic/player_data/temp/reset/reset

tellraw @s {"translate":"ssbrc.profile.warn.force_reset","color":"red"}

scoreboard players operation @s hard_resets = num hard_resets
