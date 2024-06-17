tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.friendly_fire","color":"yellow"},{"text":" -> ","color":"white"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set friendly_fire options 0

function ssbrc:logic/resets/teams/modify

function ssbrc:logic/options/update
