tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.hazards","color":"yellow"},{"text":" -> ","color":"white"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set hazards options 0

function ssbrc:logic/options/update
