playsound ssbrc:music.altered_beast.the_eel_deal_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.the_eel_deal","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 140t replace
