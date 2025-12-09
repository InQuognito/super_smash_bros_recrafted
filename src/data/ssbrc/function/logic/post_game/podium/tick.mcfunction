execute if score post_game timer matches 150.. run return run function ssbrc:logic/post_game/podium/firework/tick

execute if score post_game timer matches 130 run return run function ssbrc:logic/post_game/podium/firework/activate

execute if score post_game timer matches 100 run return run playsound ssbrc:announcer.winner voice @a

execute if score post_game timer matches 60 run return run function ssbrc:logic/post_game/podium/activate
