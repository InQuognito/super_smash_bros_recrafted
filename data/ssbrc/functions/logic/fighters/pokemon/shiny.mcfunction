tag @s add naturalShiny
tag @s add shiny

scoreboard players add @a[predicate=ssbrc:flag/player] shinyEncounter 1

advancement grant @s[tag=greninja,advancements={ssbrc:fighters/greninja/skins/shiny=false}] only ssbrc:fighters/greninja/skins/shiny
advancement grant @s[tag=jigglypuff,advancements={ssbrc:fighters/jigglypuff/skins/shiny=false}] only ssbrc:fighters/jigglypuff/skins/shiny
advancement grant @s[tag=pikachu,advancements={ssbrc:fighters/pikachu/skins/shiny=false}] only ssbrc:fighters/pikachu/skins/shiny
advancement grant @s[tag=pokemon_trainer,advancements={ssbrc:fighters/pokemon_trainer/skins/shiny=false}] only ssbrc:fighters/pokemon_trainer/skins/shiny

tellraw @s {"translate":"ssbrc.series.pokemon.catchShiny","color":"yellow"}

playsound minecraft:entity.player.levelup master @s ~ ~ ~
