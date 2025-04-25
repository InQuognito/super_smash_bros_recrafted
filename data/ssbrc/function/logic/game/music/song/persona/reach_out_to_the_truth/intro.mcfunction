playsound ssbrc:music.persona.reach_out_to_the_truth_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.reach_out_to_the_truth",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 417t replace
