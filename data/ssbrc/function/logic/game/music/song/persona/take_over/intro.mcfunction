playsound ssbrc:music.persona.take_over_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.take_over",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 339t replace
