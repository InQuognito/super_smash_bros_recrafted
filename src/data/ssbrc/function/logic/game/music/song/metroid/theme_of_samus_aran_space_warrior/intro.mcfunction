playsound ssbrc:music.metroid.theme_of_samus_aran_space_warrior_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.theme_of_samus_aran_space_warrior",color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 60t replace
