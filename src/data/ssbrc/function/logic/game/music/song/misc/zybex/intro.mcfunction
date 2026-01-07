playsound ssbrc:music.misc.zybex_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.zybex", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 920t replace
