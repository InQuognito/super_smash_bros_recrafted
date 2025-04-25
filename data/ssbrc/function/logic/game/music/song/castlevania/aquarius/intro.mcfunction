playsound ssbrc:music.castlevania.aquarius_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.aquarius",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 795t replace
