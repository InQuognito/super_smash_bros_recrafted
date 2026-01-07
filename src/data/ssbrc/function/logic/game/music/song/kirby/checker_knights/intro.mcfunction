playsound ssbrc:music.kirby.checker_knights_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.checker_knights", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 128t replace
