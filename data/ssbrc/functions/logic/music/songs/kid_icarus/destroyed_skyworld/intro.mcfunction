playsound ssbrc:music.kid_icarus.destroyed_skyworld_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.destroyed_skyworld","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 180t replace
