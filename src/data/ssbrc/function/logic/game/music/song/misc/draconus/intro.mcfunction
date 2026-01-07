playsound ssbrc:music.misc.draconus_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.draconus", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 500t replace
