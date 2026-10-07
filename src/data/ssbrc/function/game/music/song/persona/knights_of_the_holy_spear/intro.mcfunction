playsound ssbrc:music.persona.knights_of_the_holy_spear_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.knights_of_the_holy_spear", color: "yellow"}]

schedule function ssbrc:game/music/loop_schedule 406t replace
