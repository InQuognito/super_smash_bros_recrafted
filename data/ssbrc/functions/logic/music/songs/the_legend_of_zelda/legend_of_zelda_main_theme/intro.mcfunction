playsound ssbrc:music.the_legend_of_zelda.legend_of_zelda_main_theme_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.legend_of_zelda_main_theme","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 144t replace
