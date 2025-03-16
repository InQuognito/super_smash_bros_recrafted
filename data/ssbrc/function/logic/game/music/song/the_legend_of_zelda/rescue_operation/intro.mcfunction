playsound ssbrc:music.the_legend_of_zelda.rescue_operation_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.rescue_operation","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 160t replace
