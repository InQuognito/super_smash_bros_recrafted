tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.item_rate","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.low","color":"blue"}]

scoreboard players set item_rate options 1
scoreboard players display numberformat item_rate options fixed {"translate":"ssbrc.options.low","color":"gold"}

function ssbrc:logic/options/update
