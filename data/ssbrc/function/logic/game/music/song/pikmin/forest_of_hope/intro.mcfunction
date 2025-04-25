playsound ssbrc:music.pikmin.forest_of_hope_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.forest_of_hope",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 120t replace
