tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.music","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.music.shuffle","color":"blue"}]

scoreboard players set music options 1
scoreboard players display numberformat music options fixed {"translate":"ssbrc.options.music.shuffle","color":"blue"}

function ssbrc:logic/options/update
