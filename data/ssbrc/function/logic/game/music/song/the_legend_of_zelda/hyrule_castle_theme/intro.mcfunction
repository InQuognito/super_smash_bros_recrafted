playsound ssbrc:music.the_legend_of_zelda.hyrule_castle_theme_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.hyrule_castle_theme","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 1720t replace
