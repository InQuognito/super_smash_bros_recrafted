playsound ssbrc:music.donkey_kong.jungle_japes_melee_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.jungle_japes_melee","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 40t replace
