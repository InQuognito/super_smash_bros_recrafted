tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.items","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set items options 1
scoreboard players display numberformat items options fixed {"translate":"ssbrc.options.on","color":"green"}

function ssbrc:logic/options/update
