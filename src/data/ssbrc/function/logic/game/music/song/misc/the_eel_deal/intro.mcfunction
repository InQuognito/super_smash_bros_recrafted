playsound ssbrc:music.misc.the_eel_deal_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.the_eel_deal", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 140t replace
