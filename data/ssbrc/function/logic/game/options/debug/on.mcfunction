tellraw @a ["Debug Mode: ",{"text":"ENABLED","color":"yellow"}]

scoreboard players set debug options 1

function ssbrc:logic/game/data/gamerules

scoreboard players set debug_updated temp 1
