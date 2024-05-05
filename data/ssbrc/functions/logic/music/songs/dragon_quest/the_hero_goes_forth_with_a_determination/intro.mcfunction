playsound ssbrc:music.dragon_quest.the_hero_goes_forth_with_a_determination_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.the_hero_goes_forth_with_a_determination","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 60t replace
