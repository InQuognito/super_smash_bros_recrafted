tellraw @s [{"translate":"Debug Mode: ","color":"yellow"},{"translate":"DISABLED","color":"green"}]

scoreboard players set debug options 0

function ssbrc:logic/resets/gamerules

scoreboard players set debugUpdated temp 1
