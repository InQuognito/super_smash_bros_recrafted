function ssbrc:series/pokemon/pokemontrainer/kits/reset
tag @s add pokemontrainer.picked

tag @s add charizard

tellraw @s {"text":"Charizard, I choose you!","color":"red"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/charizard/rock_smash
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/charizard/flare_blitz

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default

function ssbrc:logic/characters/natures/select
