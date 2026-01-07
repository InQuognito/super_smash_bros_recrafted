playsound ssbrc:music.street_fighter.ryu_stage_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.ryu_stage", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 140t replace
