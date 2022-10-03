function ssbrc:series/pokemon/pokemontrainer/kits/reset
tag @s add nextFighterChosen

tag @s add squirtle

tellraw @s {"text":"Squirtle, I choose you!","color":"aqua"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/squirtle/bite
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/squirtle/surf

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

function ssbrc:logic/characters/natures/select
