function ssbrc:logic/player/data/temp/set {mode:"store",key:"skin",value:"shiny"}
tag @s add natural_shiny

scoreboard players add @a[predicate=ssbrc:player] shiny_encounter 1

$advancement grant @s only ssbrc:fighter/$(fighter)/shiny

$tellraw @s[advancements={ssbrc:fighter/$(fighter)/shiny=false}] {translate:"ssbrc.series.pokemon.catch_shiny",color:"yellow"}

playsound minecraft:entity.player.levelup master @s ~ ~ ~
