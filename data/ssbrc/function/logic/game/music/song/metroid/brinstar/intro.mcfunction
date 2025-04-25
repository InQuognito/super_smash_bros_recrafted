playsound ssbrc:music.metroid.brinstar_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.brinstar",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 60t replace
