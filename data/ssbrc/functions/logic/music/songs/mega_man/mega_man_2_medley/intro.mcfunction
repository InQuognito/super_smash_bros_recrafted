playsound ssbrc:music.mega_man.mega_man_2_medley_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.mega_man_2_medley","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 186t replace
