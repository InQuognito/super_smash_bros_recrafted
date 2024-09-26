function ssbrc:logic/player_data/temp/set {mode:"store",key:"skin",value:"shiny"}
tag @s add natural_shiny

scoreboard players add @a[predicate=ssbrc:flag/player] shiny_encounter 1

$advancement grant @s only ssbrc:fighters/$(fighter)/skins/shiny

$tellraw @s[advancements={ssbrc:fighters/$(fighter)/skins/shiny=false}] {"translate":"ssbrc.series.pokemon.catch_shiny","color":"yellow"}

playsound minecraft:entity.player.levelup master @s ~ ~ ~
