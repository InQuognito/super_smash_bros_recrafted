playsound ssbrc:music.game_and_watch.flat_zone_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.flat_zone", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 165t replace
