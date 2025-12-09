playsound ssbrc:music.pokemon.trainer_battle_pokemon_gold_silver_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.trainer_battle_pokemon_gold_silver",color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 560t replace
