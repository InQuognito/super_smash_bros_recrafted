playsound ssbrc:music.persona.bloody_destiny_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.bloody_destiny","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 202t replace
