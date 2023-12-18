tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.teams","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set teams options 1
scoreboard players display numberformat teams options fixed {"translate":"ssbrc.options.on","color":"green"}

function ssbrc:logic/options/teams/update

execute as @a[tag=room.characterSelect] run function ssbrc:logic/teams/red
