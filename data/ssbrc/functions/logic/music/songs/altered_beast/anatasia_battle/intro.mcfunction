playsound ssbrc:music.altered_beast.anatasia_battle_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.anatasia_battle","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 320t replace
