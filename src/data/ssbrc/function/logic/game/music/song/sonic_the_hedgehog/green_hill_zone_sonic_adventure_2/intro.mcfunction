playsound ssbrc:music.sonic_the_hedgehog.green_hill_zone_sonic_adventure_2_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.green_hill_zone_sonic_adventure_2", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 304t replace
