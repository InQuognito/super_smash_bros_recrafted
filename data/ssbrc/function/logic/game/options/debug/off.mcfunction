tellraw @a [{"translate":"Debug Mode: ","color":"white"},{"translate":"DISABLED","color":"green"}]

scoreboard players set debug options 0

function ssbrc:logic/game/data/gamerules

scoreboard players set debug_updated temp 1
