tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.game_mode.title","color":"yellow"},{"translate":"ssbrc.options.game_mode.stock","color":"blue"}]

scoreboard players set gameMode options 1

function ssbrc:logic/options/update
