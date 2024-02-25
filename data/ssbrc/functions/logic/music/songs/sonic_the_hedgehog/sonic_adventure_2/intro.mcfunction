playsound ssbrc:music.sonic_the_hedgehog.sonic_adventure_2_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.sonic_adventure_2","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 304t replace
