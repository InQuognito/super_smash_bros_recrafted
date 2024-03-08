tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.game_mode.title","color":"yellow"},{"translate":"ssbrc.options.game_mode.time","color":"blue"}]

scoreboard players set gameMode options 2

function ssbrc:logic/options/update
