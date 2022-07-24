function ssbrc:series/pokemon/pokemontrainer/kits/reset
tag @s add pokemontrainer.picked

tag @s add ivysaur

tellraw @s {"text":"Ivysaur, I choose you!","color":"green"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/ivysaur/knock_off
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/ivysaur/leech_seed

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/default

function ssbrc:logic/characters/natures/select
