playsound ssbrc:music.the_legend_of_zelda.dragon_roost_island_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.dragon_roost_island","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 655t replace
