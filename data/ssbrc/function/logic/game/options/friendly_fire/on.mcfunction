tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.friendly_fire","color":"yellow"},{"text":" -> ","color":"white"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set friendly_fire options 1

function ssbrc:logic/game/team/modify

function ssbrc:logic/game/options/set
