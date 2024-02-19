execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/start/init

team modify team1 nametagVisibility never
team modify team2 nametagVisibility never
team modify team3 nametagVisibility never
team modify team4 nametagVisibility never
team modify team5 nametagVisibility never
team modify team6 nametagVisibility never
team modify team7 nametagVisibility never
team modify team8 nametagVisibility never

execute if score debug options matches 1 run schedule clear ssbrc:logic/timer

execute if score game_mode options matches 1 run function ssbrc:logic/start/setup/stock
execute if score game_mode options matches 2..3 run function ssbrc:logic/start/setup/time

summon minecraft:marker 0.5 25.0 0.5 {Tags:["spinner"]}

data modify storage ssbrc:data spinner_1_x set value 0f
data modify storage ssbrc:data spinner_2_x set value 0f
data modify storage ssbrc:data spinner_3_x set value 0f
data modify storage ssbrc:data spinner_4_x set value 0f
data modify storage ssbrc:data spinner_5_x set value 0f
data modify storage ssbrc:data spinner_6_x set value 0f
data modify storage ssbrc:data spinner_7_x set value 0f
data modify storage ssbrc:data spinner_8_x set value 0f

execute as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/start/fighters

function ssbrc:logic/music/decide

function ssbrc:logic/start_hazards

execute if predicate ssbrc:items run function ssbrc:items/spawn_check

scoreboard players reset @a fallDistance

tag @e[type=minecraft:marker,tag=tpDest] remove tpDest

scoreboard players set gameStage temp 4
scoreboard players reset countdown timer
