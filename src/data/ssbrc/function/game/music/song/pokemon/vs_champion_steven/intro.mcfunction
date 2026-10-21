playsound ssbrc:music.pokemon.vs_champion_steven_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.vs_champion_steven", color: "yellow"}]

schedule function ssbrc:game/music/loop_schedule 194t replace
