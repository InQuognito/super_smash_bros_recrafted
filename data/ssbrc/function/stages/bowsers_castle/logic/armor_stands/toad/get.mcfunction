tag @s add toad

$data modify storage ssbrc:temp toad merge value {pose:"$(pose)",color:"$(color)"}

scoreboard players set toad_model temp 151

execute if data storage ssbrc:temp toad{pose:"sitting"} run scoreboard players add toad_model temp 0
execute if data storage ssbrc:temp toad{pose:"clutching_bars"} run scoreboard players add toad_model temp 10

execute if data storage ssbrc:temp toad{color:"blue"} run scoreboard players add toad_model temp 0
execute if data storage ssbrc:temp toad{color:"red"} run scoreboard players add toad_model temp 1
execute if data storage ssbrc:temp toad{color:"yellow"} run scoreboard players add toad_model temp 2

execute store result storage ssbrc:temp toad.model int 1.0 run scoreboard players get toad_model temp
function ssbrc:stages/bowsers_castle/logic/armor_stands/toad/set with storage ssbrc:temp toad

teleport @s ~ ~ ~ ~ ~
