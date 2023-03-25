tag @s add nextFighterChosen

function ssbrc:series/pokemon/pokemontrainer/kits/reset

tag @s add charizard

tellraw @s[tag=default] {"text":"Charizard, I choose you!","color":"red"}
tellraw @s[tag=dawn] {"text":"Infernape, I choose you!","color":"red"}
tellraw @s[tag=victor] {"text":"Coalossal, I choose you!","color":"red"}

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/charizard/rock_smash
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/charizard/flare_blitz

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

execute unless entity @s[tag=charizard.natureSet] run function ssbrc:series/pokemon/pokemontrainer/natures/charizard/set
function ssbrc:series/pokemon/pokemontrainer/natures/charizard/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
