playsound ssbrc:music.kid_icarus.dark_pits_theme_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.dark_pits_theme","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 100t replace
