playsound ssbrc:music.misc.draconus_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.draconus","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 500t replace
