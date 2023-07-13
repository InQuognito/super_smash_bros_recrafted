tellraw @s [{"translate":"Debug Mode: ","color":"yellow"},{"translate":"ENABLED","color":"yellow"}]

scoreboard players set debug options 1

function ssbrc:logic/resets/gamerules

scoreboard players set debugUpdated temp 1
