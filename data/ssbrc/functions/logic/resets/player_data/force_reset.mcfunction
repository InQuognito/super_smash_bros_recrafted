function ssbrc:logic/resets/player_data/reset

tellraw @s {"translate":"ssbrc.profile.warn.force_reset","color":"red"}

scoreboard players operation @s hardReset = numberOfResets hardReset
