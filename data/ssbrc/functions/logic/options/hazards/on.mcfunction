tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.hazards.title","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set hazards options 1
scoreboard players display numberformat hazards options fixed {"translate":"ssbrc.options.on","color":"green"}

function ssbrc:logic/options/update
