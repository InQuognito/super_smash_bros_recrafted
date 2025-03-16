playsound ssbrc:music.star_fox.star_wolf_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.star_wolf","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 60t replace
