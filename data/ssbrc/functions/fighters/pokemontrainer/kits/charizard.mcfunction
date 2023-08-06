tag @s add nextFighterChosen

function ssbrc:fighters/pokemontrainer/kits/reset

tag @s add charizard

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.charizard.default","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"red"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.charizard.dawn","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"red"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.charizard.victor","color":"red"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"red"}]

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemontrainer/charizard/rock_smash
loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemontrainer/charizard/flare_blitz

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

execute unless entity @s[tag=charizard.natureSet] run function ssbrc:fighters/pokemontrainer/natures/charizard/set
function ssbrc:fighters/pokemontrainer/natures/charizard/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
