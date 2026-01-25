playsound ssbrc:music.final_fantasy.battle_on_the_big_bridge_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.battle_on_the_big_bridge", color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 660t replace
