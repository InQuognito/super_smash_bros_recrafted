tag @s add nextFighterChosen

function ssbrc:series/pokemon/pokemontrainer/kits/reset

tag @s add ivysaur

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemontrainer.ivysaur.default","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"green"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemontrainer.ivysaur.dawn","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"green"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemontrainer.ivysaur.default","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"green"}]

clear @s
loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/pokemontrainer/ivysaur/knock_off
loot replace entity @s hotbar.1 loot ssbrc:characters/pokemon/pokemontrainer/ivysaur/leech_seed/default

scoreboard players set @s charge.1 6

function ssbrc:logic/characters/armor/get
function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/default

execute unless entity @s[tag=ivysaur.natureSet] run function ssbrc:series/pokemon/pokemontrainer/natures/ivysaur/set
function ssbrc:series/pokemon/pokemontrainer/natures/ivysaur/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
