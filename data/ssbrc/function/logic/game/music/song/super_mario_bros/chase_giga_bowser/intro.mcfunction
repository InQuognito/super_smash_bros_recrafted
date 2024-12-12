playsound ssbrc:music.super_mario_bros.chase_giga_bowser_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.chase_giga_bowser","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 960t replace
