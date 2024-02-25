playsound ssbrc:music.persona.light_in_starless_sky_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.light_in_starless_sky","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 440t replace
