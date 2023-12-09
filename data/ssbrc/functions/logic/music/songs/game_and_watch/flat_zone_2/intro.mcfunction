playsound ssbrc:music.game_and_watch.flat_zone_2_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.flat_zone_2","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 540t replace
