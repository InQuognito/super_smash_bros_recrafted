playsound ssbrc:music.super_mario_bros.mario_paint_medley_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.mario_paint_medley", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 112t replace
