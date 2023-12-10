tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.hazards.title","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set hazards options 0
scoreboard players display numberformat hazards options fixed {"translate":"ssbrc.options.off","color":"red"}

function ssbrc:logic/options/update
