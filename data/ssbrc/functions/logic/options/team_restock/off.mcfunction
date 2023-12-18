tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.team_restock","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set team_restock options 0
scoreboard players display numberformat team_restock options fixed {"translate":"ssbrc.options.off","color":"red"}

function ssbrc:logic/options/update
