playsound ssbrc:music.pikmin.garden_of_hope_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.stage.garden_of_hope","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 200t replace
