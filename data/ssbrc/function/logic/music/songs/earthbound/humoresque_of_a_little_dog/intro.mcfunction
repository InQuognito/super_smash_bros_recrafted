playsound ssbrc:music.earthbound.humoresque_of_a_little_dog_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.humoresque_of_a_little_dog","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 160t replace
