playsound ssbrc:music.super_mario_bros.luigis_mansion_theme_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.luigis_mansion_theme", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 120t replace
