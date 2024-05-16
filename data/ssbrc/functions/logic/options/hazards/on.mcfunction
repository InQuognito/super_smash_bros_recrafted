tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.hazards","color":"yellow"},{"text":" -> ","color":"white"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set hazards options 1

function ssbrc:logic/options/update
