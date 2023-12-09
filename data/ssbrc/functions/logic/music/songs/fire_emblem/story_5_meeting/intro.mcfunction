playsound ssbrc:music.altered_beast.story_5_meeting_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.story_5_meeting","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 20t replace
