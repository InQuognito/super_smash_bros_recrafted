playsound ssbrc:music.kirby.fatal_blooms_in_moonlight_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.fatal_blooms_in_moonlight", color: "yellow"}]

schedule function ssbrc:game/music/loop_schedule 405t replace
