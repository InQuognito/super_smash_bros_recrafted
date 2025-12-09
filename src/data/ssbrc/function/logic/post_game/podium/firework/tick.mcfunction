scoreboard players operation firework_timer temp = post_game timer
scoreboard players operation firework_timer temp %= 10 const

execute if score firework_timer temp matches 0 run function ssbrc:logic/post_game/podium/firework/summon
