playsound ssbrc:music.pikmin.forest_of_hope_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.forest_of_hope","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 120t replace
