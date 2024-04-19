tellraw @a [{"translate":"Debug Mode: ","color":"white"},{"translate":"DISABLED","color":"green"}]

scoreboard players set debug options 0

function ssbrc:logic/resets/gamerules

scoreboard players set debug_updated temp 1
