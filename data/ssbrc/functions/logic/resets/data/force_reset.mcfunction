function ssbrc:logic/resets/data/reset

tellraw @s {"translate":"ssbrc.profile.warn.forceReset","color":"red"}

scoreboard players operation @s hardReset = numberOfResets hardReset
