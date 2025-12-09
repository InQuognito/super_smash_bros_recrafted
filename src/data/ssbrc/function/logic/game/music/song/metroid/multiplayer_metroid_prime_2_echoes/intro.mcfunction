playsound ssbrc:music.metroid.multiplayer_metroid_prime_2_echoes_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.multiplayer_metroid_prime_2_echoes",color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 120t replace
