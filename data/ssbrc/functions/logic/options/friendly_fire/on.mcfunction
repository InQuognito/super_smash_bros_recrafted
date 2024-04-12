tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.friendly_fire.title","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set friendly_fire options 1

function ssbrc:logic/resets/teams/modify

function ssbrc:logic/options/update
