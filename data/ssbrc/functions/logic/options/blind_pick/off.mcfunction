tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.blind_pick","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set blind_pick options 0
scoreboard players display numberformat blind_pick options fixed {"translate":"ssbrc.options.off","color":"red"}

function ssbrc:logic/options/update
