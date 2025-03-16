playsound ssbrc:music.star_fox.area_6_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.area_6","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 900t replace
