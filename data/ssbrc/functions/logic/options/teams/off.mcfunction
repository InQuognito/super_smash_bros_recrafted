tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.teams.title","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set teams options 0

function ssbrc:logic/resets/teams/modify

clear @a minecraft:carrot_on_a_stick{teamFlag:1}

team join waiting @a[tag=room.characterSelect,tag=!characterPicked]
team join ready @a[tag=room.characterSelect,tag=characterPicked]

function ssbrc:logic/options/update
