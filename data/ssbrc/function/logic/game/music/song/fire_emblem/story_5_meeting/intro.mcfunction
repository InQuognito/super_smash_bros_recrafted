playsound ssbrc:music.fire_emblem.story_5_meeting_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.story_5_meeting","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 20t replace
