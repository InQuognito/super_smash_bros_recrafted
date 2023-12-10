tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.game_mode.title","color":"yellow"},{"translate":"ssbrc.options.game_mode.stock","color":"blue"}]

scoreboard players set game_mode options 1
scoreboard players display numberformat game_mode options fixed {"translate":"ssbrc.options.game_mode.stock","color":"blue"}

function ssbrc:logic/options/update
