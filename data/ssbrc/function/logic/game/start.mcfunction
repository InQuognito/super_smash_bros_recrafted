execute if score debug options matches 1 run schedule clear ssbrc:logic/timer

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/game/start/init

team modify team1 nametagVisibility never
team modify team2 nametagVisibility never
team modify team3 nametagVisibility never
team modify team4 nametagVisibility never
team modify team5 nametagVisibility never
team modify team6 nametagVisibility never
team modify team7 nametagVisibility never
team modify team8 nametagVisibility never

execute if score game_mode options matches 1 run function ssbrc:logic/game/start/setup/stock
execute if score game_mode options matches 2 run function ssbrc:logic/game/start/setup/time

execute if entity @a[tag=sora] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["sora.spinner"]}

execute as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/game/start/fighters

function ssbrc:logic/game/music/decide_schedule

execute if score hazards options matches 1 run function ssbrc:logic/game/start/hazards

tag @e[type=minecraft:marker,tag=tp_dest] remove tp_dest

scoreboard players set game_stage temp 4
scoreboard players reset countdown timer

function ssbrc:logic/game/timer/fighter/schedule

function ssbrc:logic/ui/popup/update
