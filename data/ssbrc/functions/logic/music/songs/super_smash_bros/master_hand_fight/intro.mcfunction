playsound ssbrc:music.super_smash_bros.master_hand_fight_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.master_hand_fight","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 840t replace
