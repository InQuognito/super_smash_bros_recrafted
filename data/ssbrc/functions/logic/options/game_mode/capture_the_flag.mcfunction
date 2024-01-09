tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.game_mode","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.game_mode.capture_the_flag","color":"blue"}]

scoreboard players set game_mode options 3
scoreboard players display numberformat game_mode options fixed {"translate":"ssbrc.options.game_mode.capture_the_flag","color":"blue"}

function ssbrc:logic/options/update
