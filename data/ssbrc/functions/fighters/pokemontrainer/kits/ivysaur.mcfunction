tag @s add nextFighterChosen

function ssbrc:fighters/pokemontrainer/kits/reset

tag @s add ivysaur

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.ivysaur.default","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"green"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.ivysaur.dawn","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"green"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.ivysaur.victor","color":"green"},{"translate":"ssbrc.fighters.pokemontrainer.iChooseYou","color":"green"}]

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemontrainer/ivysaur/knock_off
loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemontrainer/ivysaur/leech_seed/default

scoreboard players set @s charge.1 6

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

execute unless entity @s[tag=ivysaur.natureSet] run function ssbrc:fighters/pokemontrainer/natures/ivysaur/set
function ssbrc:fighters/pokemontrainer/natures/ivysaur/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
