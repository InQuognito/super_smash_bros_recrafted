playsound ssbrc:music.pokemon.dialga_and_palkia_battle_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.now_playing","bold":true,"color":"gold"},{"translate":"ssbrc.music.dialga_and_palkia_battle","color":"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 370t replace
