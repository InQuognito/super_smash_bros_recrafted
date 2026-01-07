playsound ssbrc:music.persona.time_to_make_history_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.time_to_make_history", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 115t replace
