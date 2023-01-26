scoreboard players add $postGame timer 1
execute if score $postGame timer matches 60 run function ssbrc:logic/post_game/reset
