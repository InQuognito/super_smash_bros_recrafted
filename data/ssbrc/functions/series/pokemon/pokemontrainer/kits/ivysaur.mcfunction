function ssbrc:series/pokemon/pokemontrainer/kits/reset
tag @s add nextFighterChosen

tag @s add ivysaur

tellraw @s[tag=default] {"text":"Ivysaur, I choose you!","color":"green"}
tellraw @s[tag=dawn] {"text":"Roselia, I choose you!","color":"green"}
tellraw @s[tag=victor] {"text":"Rillaboom, I choose you!","color":"green"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/ivysaur/knock_off
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/ivysaur/leech_seed

scoreboard players set @s charge.1 6

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

function ssbrc:logic/characters/natures/select
