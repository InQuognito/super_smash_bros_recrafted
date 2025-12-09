playsound ssbrc:music.pokemon.road_to_viridian_city_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.road_to_viridian_city",color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 120t replace
