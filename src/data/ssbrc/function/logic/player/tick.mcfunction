function ssbrc:logic/player/input/tick {direction: "forward"}
function ssbrc:logic/player/input/tick {direction: "backward"}
function ssbrc:logic/player/input/tick {direction: "left"}
function ssbrc:logic/player/input/tick {direction: "right"}

function ssbrc:logic/ui/tick

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

scoreboard players add @s[scores={popup_timer=1..}] popup_timer 1
execute if score @s popup_timer matches 81.. run function ssbrc:logic/ui/popup/clear

execute if dimension ssbrc:smash_plaza run function ssbrc:logic/lobby/tick
execute if dimension ssbrc:fighter_select run function ssbrc:logic/pre_game/fighter_select/tick

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {flags: {natural_shiny: true}}}] run particle minecraft:glow ~ ~.7 ~ .5 .4 .5 0 1 normal @a
