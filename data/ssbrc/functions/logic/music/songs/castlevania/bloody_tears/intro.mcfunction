playsound ssbrc:music.castlevania.bloody_tears_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.bloody_tears","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 1220t replace
