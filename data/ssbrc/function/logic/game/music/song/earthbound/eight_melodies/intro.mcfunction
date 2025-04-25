playsound ssbrc:music.earthbound.eight_melodies_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.eight_melodies",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 180t replace
