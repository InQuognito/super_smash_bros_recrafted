tag @s add nextFighterChosen

function ssbrc:series/pokemon/pokemontrainer/kits/reset

tag @s add squirtle

tellraw @s[tag=default] {"text":"Squirtle, I choose you!","color":"aqua"}
tellraw @s[tag=shiny] {"text":"Squirtle, I choose you!","color":"aqua"}
tellraw @s[tag=dawn,tag=!shiny] {"text":"Piplup, I choose you!","color":"aqua"}
tellraw @s[tag=victor,tag=!shiny] {"text":"Drizzile, I choose you!","color":"aqua"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/squirtle/bite
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/squirtle/water_gun

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

execute unless entity @s[tag=squirtle.natureSet] run function ssbrc:series/pokemon/pokemontrainer/natures/squirtle/set
function ssbrc:series/pokemon/pokemontrainer/natures/squirtle/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
