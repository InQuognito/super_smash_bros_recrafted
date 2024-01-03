playsound ssbrc:music.fire_emblem.winning_road_roys_hope_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.winning_road_roys_hope","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 279t replace
