playsound ssbrc:music.metal_gear_solid.encounter_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.encounter","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 2720t replace
