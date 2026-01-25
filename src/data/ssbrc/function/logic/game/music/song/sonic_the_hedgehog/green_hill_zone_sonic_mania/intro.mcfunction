playsound ssbrc:music.sonic_the_hedgehog.green_hill_zone_sonic_mania_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.green_hill_zone_sonic_mania", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 297t replace
