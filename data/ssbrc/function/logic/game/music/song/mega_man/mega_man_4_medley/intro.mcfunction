playsound ssbrc:music.mega_man.mega_man_4_medley_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.mega_man_4_medley",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 142t replace
