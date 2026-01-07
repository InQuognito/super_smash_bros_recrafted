playsound ssbrc:music.super_mario_bros.bob_omb_battlefield_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.bob_omb_battlefield", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 125t replace
