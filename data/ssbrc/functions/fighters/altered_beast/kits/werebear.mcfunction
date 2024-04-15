function ssbrc:fighters/altered_beast/kits/reset
tag @s add werebear

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.werebear","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/werebear/bear_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/werebear/petrifying_breath

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.altered_beast.transform.werebear player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/transform/werebear
