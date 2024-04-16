tag @s add next_fighter_chosen

function ssbrc:fighters/pokemon_trainer/kits/reset

tag @s add ivysaur

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.ivysaur.default","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"green"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.ivysaur.dawn","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"green"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.ivysaur.victor","color":"green"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"green"}]

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemon_trainer/ivysaur/knock_off

loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemon_trainer/ivysaur/poison_powder

loot replace entity @s hotbar.2 loot ssbrc:fighters/pokemon_trainer/ivysaur/leech_seed

scoreboard players set @s charge.1 4

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

execute unless entity @s[tag=ivysaur.nature_set] run function ssbrc:fighters/pokemon_trainer/natures/ivysaur/set
function ssbrc:fighters/pokemon_trainer/natures/ivysaur/apply

playsound ssbrc:items.poke_ball.open player @a
