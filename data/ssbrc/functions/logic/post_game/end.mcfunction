stopsound @a[predicate=ssbrc:ingame] music
execute if score gameMode options matches 1 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:game voice @s
execute if score gameMode options matches 2 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:time voice @s

execute if score gameMode options matches 1 run title @a[predicate=ssbrc:ingame] title {"translate":"ssbrc.game.end","color":"green"}
execute if score gameMode options matches 2 run title @a[predicate=ssbrc:ingame] title {"translate":"ssbrc.game.timeout","color":"green"}

scoreboard objectives setdisplay sidebar

schedule clear ssbrc:logic/timer

tag @a remove cannotHost
execute if score teams options matches 0 run tag @s add winner
execute if score teams options matches 1 if entity @s[team=team1] run tag @a[team=team1] add winner
execute if score teams options matches 1 if entity @s[team=team2] run tag @a[team=team2] add winner
execute if score teams options matches 1 if entity @s[team=team3] run tag @a[team=team3] add winner
execute if score teams options matches 1 if entity @s[team=team4] run tag @a[team=team4] add winner
execute if score teams options matches 1 if entity @s[team=team5] run tag @a[team=team5] add winner
execute if score teams options matches 1 if entity @s[team=team6] run tag @a[team=team6] add winner
execute if score teams options matches 1 if entity @s[team=team7] run tag @a[team=team7] add winner
execute if score teams options matches 1 if entity @s[team=team8] run tag @a[team=team8] add winner
tag @a[tag=winner] add cannotHost

weather clear
scoreboard players set gameStage temp 5
