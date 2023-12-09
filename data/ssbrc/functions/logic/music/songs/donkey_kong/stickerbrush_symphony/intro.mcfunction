playsound ssbrc:music.donkey_kong.stickerbrush_symphony_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.stickerbrush_symphony","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 140t replace
