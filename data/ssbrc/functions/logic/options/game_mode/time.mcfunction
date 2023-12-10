tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.game_mode.title","color":"yellow"},{"translate":"ssbrc.options.game_mode.time","color":"blue"}]

scoreboard players set game_mode options 2
scoreboard players display numberformat game_mode options fixed {"translate":"ssbrc.options.game_mode.time","color":"blue"}

function ssbrc:logic/options/update
