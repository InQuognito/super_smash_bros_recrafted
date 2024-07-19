title @s actionbar [{"translate":"ssbrc.fighter.hero.warrior_switch","bold":true,"color":"red"}]

tag @s add magic_lost

clear @s minecraft:nether_star[minecraft:custom_data~{group:"hero.spell"}]

function ssbrc:logic/replace_item {tag:"item",old:"hero.sword",new:"ssbrc:fighters/hero/sword"}

execute unless items entity @s weapon.offhand minecraft:shield[minecraft:custom_data~{item:"hero.shield"}] unless items entity @s weapon.offhand * run loot replace entity @s weapon.offhand loot ssbrc:fighters/hero/shield
execute unless items entity @s weapon.offhand minecraft:shield[minecraft:custom_data~{item:"hero.shield"}] if items entity @s weapon.offhand * run loot give @s loot ssbrc:fighters/hero/shield
