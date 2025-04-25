playsound ssbrc:music.f_zero.brain_cleaner_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.brain_cleaner",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 400t replace
