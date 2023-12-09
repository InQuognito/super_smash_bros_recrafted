playsound ssbrc:music.pokemon.battle_lets_go_pikachu_eevee_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.battle_lets_go_pikachu_eevee","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 1160t replace
