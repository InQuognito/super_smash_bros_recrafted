playsound ssbrc:music.kirby.king_dededes_theme_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.king_dededes_theme","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 135t replace
