scoreboard players add post_game timer 1

execute if data storage ssbrc:data option{singleplayer: true} if score post_game timer matches 60 run return run function ssbrc:logic/post_game/reset

execute if score post_game timer matches 60.. in ssbrc:victory_podium run function ssbrc:logic/post_game/podium/tick

execute if score post_game timer matches 260 run function ssbrc:logic/post_game/reset
