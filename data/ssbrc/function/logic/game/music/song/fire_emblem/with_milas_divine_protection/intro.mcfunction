playsound ssbrc:music.fire_emblem.with_milas_divine_protection_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.with_milas_divine_protection",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 135t replace
