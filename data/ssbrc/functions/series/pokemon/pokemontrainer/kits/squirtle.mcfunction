tag @s add nextFighterChosen

function ssbrc:series/pokemon/pokemontrainer/kits/reset

tag @s add squirtle

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"blue"},{"translate":"ssbrc.fighters.pokemontrainer.squirtle.default","color":"blue"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"blue"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"blue"},{"translate":"ssbrc.fighters.pokemontrainer.squirtle.dawn","color":"blue"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"blue"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"blue"},{"translate":"ssbrc.fighters.pokemontrainer.squirtle.default","color":"blue"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"blue"}]

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/squirtle/bite
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/squirtle/water_gun

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

execute unless entity @s[tag=squirtle.natureSet] run function ssbrc:series/pokemon/pokemontrainer/natures/squirtle/set
function ssbrc:series/pokemon/pokemontrainer/natures/squirtle/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
