playsound ssbrc:music.super_mario_bros.dark_hallways_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.dark_hallways", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 160t replace
