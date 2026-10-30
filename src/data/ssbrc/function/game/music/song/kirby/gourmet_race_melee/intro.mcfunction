playsound ssbrc:music.kirby.gourmet_race_melee_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.gourmet_race_melee", color: "yellow"}]

schedule function ssbrc:game/music/loop_schedule 853t replace
