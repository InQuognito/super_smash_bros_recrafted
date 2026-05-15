function ssbrc:logic/player/data/set {data: {temp: {fighter: {skin: "shiny"}}}}
function ssbrc:logic/player/data/set {data: {temp: {flags: {natural_shiny: true}}}}

scoreboard players add @a[predicate=ssbrc:player] shiny_encounter 1

$advancement grant @s only ssbrc:fighter/$(fighter)/shiny

$tellraw @s[advancements={ssbrc:fighter/$(fighter)/shiny=false}] {translate: "ssbrc.series.pokemon.catch_shiny", color: "yellow"}

playsound minecraft:entity.player.levelup master @s ~ ~ ~
