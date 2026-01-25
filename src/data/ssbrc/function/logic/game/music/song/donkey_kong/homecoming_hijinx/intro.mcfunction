playsound ssbrc:music.donkey_kong.homecoming_hijinx_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.homecoming_hijinx", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 620t replace
