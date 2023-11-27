execute as @a[predicate=!ssbrc:ingame] run function ssbrc:logic/start/init

team modify team1 nametagVisibility never
team modify team2 nametagVisibility never
team modify team3 nametagVisibility never
team modify team4 nametagVisibility never
team modify team5 nametagVisibility never
team modify team6 nametagVisibility never
team modify team7 nametagVisibility never
team modify team8 nametagVisibility never

execute if score gameMode options matches 1 run function ssbrc:logic/start/setup/stock
execute if score gameMode options matches 2 run function ssbrc:logic/start/setup/time

execute if entity @a[tag=byleth] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["byleth.spinner"]}
execute if entity @a[tag=link] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["link.spinner"]}
execute if entity @a[tag=ryu] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["ryu.spinner"]}
execute if entity @a[tag=sora] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["sora.spinner"]}

execute as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/start/fighters

function ssbrc:logic/music/decide

function ssbrc:logic/start_hazards

tag @e[type=minecraft:marker,tag=tpDest] remove tpDest

scoreboard players set gameStage temp 4
scoreboard players reset countdown timer
