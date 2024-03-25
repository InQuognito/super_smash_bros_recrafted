tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.friendly_fire.title","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set friendly_fire options 0

function ssbrc:logic/resets/teams/modify

function ssbrc:logic/options/update
