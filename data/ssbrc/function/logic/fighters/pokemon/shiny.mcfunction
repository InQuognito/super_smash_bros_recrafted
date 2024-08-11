tag @s add natural_shiny
tag @s add shiny

scoreboard players add @a[predicate=ssbrc:flag/player] shiny_encounter 1

$advancement grant @s[advancements={ssbrc:fighters/$(fighter)/skins/shiny=false}] only ssbrc:fighters/$(fighter)/skins/shiny

tellraw @s {"translate":"ssbrc.series.pokemon.catch_shiny","color":"yellow"}

playsound minecraft:entity.player.levelup master @s ~ ~ ~
