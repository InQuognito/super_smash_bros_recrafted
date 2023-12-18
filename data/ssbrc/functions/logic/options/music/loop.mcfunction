tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.music","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.music.loop","color":"blue"}]

scoreboard players set music options 0
scoreboard players display numberformat music options fixed {"translate":"ssbrc.options.music.loop","color":"blue"}

function ssbrc:logic/options/update
