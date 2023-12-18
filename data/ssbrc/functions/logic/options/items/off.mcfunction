tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.items","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set items options 0
scoreboard players display numberformat items options fixed {"translate":"ssbrc.options.off","color":"red"}

function ssbrc:logic/options/update
