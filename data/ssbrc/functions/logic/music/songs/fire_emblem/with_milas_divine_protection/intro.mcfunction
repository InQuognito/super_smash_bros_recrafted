playsound ssbrc:music.altered_beast.with_milas_divine_protection_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.with_milas_divine_protection","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 135t replace
