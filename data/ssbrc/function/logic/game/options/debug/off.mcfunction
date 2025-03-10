tellraw @a ["Debug Mode: ",{"text":"DISABLED","color":"green"}]

scoreboard players set debug options 0

function ssbrc:logic/game/data/gamerules

scoreboard players set debug_updated temp 1
