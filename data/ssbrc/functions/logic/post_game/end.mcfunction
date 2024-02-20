execute if score debug options matches 1 run say end game

execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/post_game/end/announce

scoreboard objectives setdisplay sidebar

schedule clear ssbrc:logic/timer

tag @a remove cannotHost

execute if score teams options matches 0 run function ssbrc:logic/post_game/winner/set

scoreboard players operation team temp = @s team
execute if score teams options matches 1 as @a[predicate=ssbrc:team_match] run function ssbrc:logic/post_game/winner/set

execute if score luigis_mansion map matches 1 if score $blackout temp matches 1 run function ssbrc:stages/luigis_mansion/logic/blackout/off

weather clear
scoreboard players set gameStage temp 5
