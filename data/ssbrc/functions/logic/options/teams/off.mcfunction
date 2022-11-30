execute unless score $teams options matches 0 run tellraw @a [{"text":"Teams: ","color":"yellow"},{"text":"OFF","color":"blue"}]
execute if score $teams options matches 0 run tellraw @s [{"text":"Teams","color":"yellow"},{"text":" are already set to this!","color":"red"}]

scoreboard players set $teams options 0

function ssbrc:logic/options

function ssbrc:logic/resets/teams

clear @a minecraft:carrot_on_a_stick{teamFlag:1}

team join waiting @a[tag=room.characterSelect,tag=!characterPicked]
team join ready @a[tag=room.characterSelect,tag=characterPicked]

execute if score $gameStage temp matches 1 run scoreboard players operation $countdown timer = #quickStart vars
