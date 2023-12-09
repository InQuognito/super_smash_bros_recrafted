playsound ssbrc:music.super_smash_bros.final_destination_melee_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.final_destination_melee","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 42t replace
