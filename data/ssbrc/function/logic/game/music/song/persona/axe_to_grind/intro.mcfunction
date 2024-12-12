playsound ssbrc:music.persona.axe_to_grind_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.axe_to_grind","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 289t replace
