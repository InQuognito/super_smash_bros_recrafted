tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.item_rate","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.medium","color":"blue"}]

scoreboard players set item_rate options 2
scoreboard players display numberformat item_rate options fixed {"translate":"ssbrc.options.medium","color":"yellow"}

function ssbrc:logic/options/update
