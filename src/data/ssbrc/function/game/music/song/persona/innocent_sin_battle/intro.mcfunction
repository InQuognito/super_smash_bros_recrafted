playsound ssbrc:music.persona.innocent_sin_battle_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.innocent_sin_battle", color: "yellow"}]

schedule function ssbrc:game/music/loop_schedule 155t replace
