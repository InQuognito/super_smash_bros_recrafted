function ssbrc:fighters/altered_beast/kits/reset
tag @s add weredragon

tellraw @s [{"translate":"ssbrc.fighters.altered_beast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.altered_beast.weredragon","bold":false,"color":"yellow"}]

function ssbrc:fighters/altered_beast/kits/update

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/weredragon/dragon_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/weredragon/electrocution

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

playsound ssbrc:fighters.altered_beast.transform.weredragon player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/spirit_orb/transform/weredragon
