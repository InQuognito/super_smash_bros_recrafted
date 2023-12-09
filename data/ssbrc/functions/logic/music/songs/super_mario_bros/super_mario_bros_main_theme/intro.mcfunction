playsound ssbrc:music.super_mario_bros.super_mario_bros_main_theme_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.super_mario_bros_main_theme","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 68t replace
