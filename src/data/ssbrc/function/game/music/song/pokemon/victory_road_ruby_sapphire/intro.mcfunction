playsound ssbrc:music.pokemon.victory_road_ruby_sapphire_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing", bold: true, color: "gold"}, {translate: "ssbrc.music.victory_road_ruby_sapphire", color: "yellow"}]

schedule function ssbrc:game/music/loop_schedule 260t replace
