tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.blind_pick.title","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set blind_pick options 1
scoreboard players display numberformat blind_pick options fixed {"translate":"ssbrc.options.on","color":"green"}

function ssbrc:logic/options/update
