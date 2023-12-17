tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.teams.title","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set teams options 0
scoreboard players display numberformat teams options fixed {"translate":"ssbrc.options.off","color":"red"}

function ssbrc:logic/options/teams/update

clear @a minecraft:carrot_on_a_stick{teamFlag:1}

team join waiting @a[tag=room.characterSelect,tag=!fighter_picked]
team join ready @a[tag=room.characterSelect,tag=fighter_picked]
