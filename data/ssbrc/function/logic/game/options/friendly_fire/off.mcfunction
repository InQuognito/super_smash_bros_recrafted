tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.friendly_fire","color":"yellow"}," -> ",{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set friendly_fire options 0

function ssbrc:logic/game/team/modify

function ssbrc:logic/game/options/set
