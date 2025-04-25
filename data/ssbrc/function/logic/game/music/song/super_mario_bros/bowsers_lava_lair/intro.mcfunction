playsound ssbrc:music.super_mario_bros.bowsers_lava_lair_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.bowsers_lava_lair",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 1460t replace
