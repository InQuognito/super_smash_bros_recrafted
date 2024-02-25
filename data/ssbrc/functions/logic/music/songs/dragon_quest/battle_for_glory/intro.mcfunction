playsound ssbrc:music.dragon_quest.battle_for_glory_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.battle_for_glory","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 200t replace
