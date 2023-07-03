tag @s add nextFighterChosen

function ssbrc:series/pokemon/pokemontrainer/kits/reset

tag @s add charizard

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemontrainer.charizard.default","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"red"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemontrainer.charizard.dawn","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"red"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemontrainer.charizard.default","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"red"}]

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/charizard/rock_smash
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/charizard/flare_blitz

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

execute unless entity @s[tag=charizard.natureSet] run function ssbrc:series/pokemon/pokemontrainer/natures/charizard/set
function ssbrc:series/pokemon/pokemontrainer/natures/charizard/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
