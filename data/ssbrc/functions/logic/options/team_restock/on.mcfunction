tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.team_restock","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set team_restock options 1
scoreboard players display numberformat team_restock options fixed {"translate":"ssbrc.options.on","color":"green"}

function ssbrc:logic/options/update
