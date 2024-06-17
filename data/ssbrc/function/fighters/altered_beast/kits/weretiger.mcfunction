function ssbrc:fighters/altered_beast/kits/reset
tag @s add weretiger

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.weretiger","bold":false,"color":"yellow"}]

function ssbrc:fighters/altered_beast/kits/update

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/weretiger/tiger_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/weretiger/sabretooth

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

effect give @s minecraft:resistance 2 3 true

playsound ssbrc:fighters.altered_beast.weretiger.transform player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/transform/weretiger
