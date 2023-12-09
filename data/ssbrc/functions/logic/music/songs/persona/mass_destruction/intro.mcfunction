playsound ssbrc:music.persona.mass_destruction_dual_mix_part_1 music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.mass_destruction_dual_mix","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 1695t replace
