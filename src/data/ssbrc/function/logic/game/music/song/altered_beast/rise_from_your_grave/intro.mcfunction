playsound ssbrc:music.altered_beast.rise_from_your_grave_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.rise_from_your_grave",color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 2400t replace
