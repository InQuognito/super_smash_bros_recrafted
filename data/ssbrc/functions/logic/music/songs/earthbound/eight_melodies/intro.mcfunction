playsound ssbrc:music.earthbound.eight_melodies_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.eight_melodies","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 180t replace
