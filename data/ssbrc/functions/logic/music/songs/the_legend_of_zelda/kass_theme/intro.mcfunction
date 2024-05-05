playsound ssbrc:music.the_legend_of_zelda.kass_theme_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.kass_theme","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 160t replace
