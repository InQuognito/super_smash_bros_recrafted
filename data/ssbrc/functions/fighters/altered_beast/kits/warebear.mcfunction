function ssbrc:fighters/altered_beast/kits/reset
tag @s add warebear

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.warebear","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/warebear/bear_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/warebear/petrifying_breath/default

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/mark_of_the_beast

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.altered_beast.transform.warebear player @a
