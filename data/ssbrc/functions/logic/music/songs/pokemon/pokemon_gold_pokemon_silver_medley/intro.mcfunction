playsound ssbrc:music.pokemon.pokemon_gold_pokemon_silver_medley_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.pokemon_gold_pokemon_silver_medley","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 740t replace
