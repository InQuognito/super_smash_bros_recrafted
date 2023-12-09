playsound ssbrc:music.sonic_the_hedgehog.sonic_mania_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.sonic_mania","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 297t replace
