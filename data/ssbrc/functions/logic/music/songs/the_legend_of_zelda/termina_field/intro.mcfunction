playsound ssbrc:music.the_legend_of_zelda.termina_field_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.termina_field","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 360t replace
