function ssbrc:logic/resets/data/reset

tellraw @s {"text":"Since you were last online, an admin has reset all player data. Your data has been reset.","color":"red"}

scoreboard players operation @s hardReset = numberOfResets hardReset
