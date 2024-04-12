tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.game_mode.title","color":"yellow"},{"translate":"ssbrc.options.game_mode.time","color":"blue"}]

scoreboard players set game_mode options 2

function ssbrc:logic/options/update
