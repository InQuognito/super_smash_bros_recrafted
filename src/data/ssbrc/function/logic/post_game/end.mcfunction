execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/post_game/end/announce

scoreboard objectives setdisplay sidebar

schedule clear ssbrc:logic/timer

tag @a remove cannot_host

execute unless data storage ssbrc:data option{teams: true} run function ssbrc:logic/post_game/winner/set

scoreboard players operation team temp = @s team
execute if data storage ssbrc:data option{teams: true} as @a[predicate=ssbrc:team_match] run function ssbrc:logic/post_game/winner/set

weather clear
scoreboard players set game_stage temp 5

execute if score blackout temp matches 1 run function ssbrc:stage/luigis_mansion/logic/blackout/deactivate
