playsound ssbrc:music.nes_robot.gyromite_stack_up_medley_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.gyromite_stack_up_medley", color: "yellow"}]

schedule function ssbrc:game/music/loop_schedule 197t replace
