tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.item_rate","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.high","color":"blue"}]

scoreboard players set item_rate options 3
scoreboard players display numberformat item_rate options fixed {"translate":"ssbrc.options.high","color":"green"}

function ssbrc:logic/options/update
