playsound ssbrc:music.street_fighter.street_fighter_4_intro_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.street_fighter_4_intro","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 1200t replace
