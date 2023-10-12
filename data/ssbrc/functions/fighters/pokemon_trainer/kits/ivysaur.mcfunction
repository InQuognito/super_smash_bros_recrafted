tag @s add nextFighterChosen

function ssbrc:fighters/pokemon_trainer/kits/reset

tag @s add ivysaur

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.ivysaur.default","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou","color":"green"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.ivysaur.dawn","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou","color":"green"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.ivysaur.victor","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou","color":"green"}]

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemon_trainer/ivysaur/knock_off
loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemon_trainer/ivysaur/leech_seed/default

scoreboard players set @s charge.1 6

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

execute unless entity @s[tag=ivysaur.natureSet] run function ssbrc:fighters/pokemon_trainer/natures/ivysaur/set
function ssbrc:fighters/pokemon_trainer/natures/ivysaur/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
