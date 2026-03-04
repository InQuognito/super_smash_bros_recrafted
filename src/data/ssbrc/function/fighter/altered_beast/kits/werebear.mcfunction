function ssbrc:fighter/altered_beast/kits/update {form: "werebear"}

attribute @s minecraft:armor base set 14
attribute @s minecraft:jump_strength base set .5

function ssbrc:logic/item/init/slot {item: "bear_claw", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:logic/item/init/slot {item: "petrifying_breath", slot: "hotbar.1", class: "weapon", type: "hybrid"}

item modify entity @s armor.chest [{function: "minecraft:reference",name: "ssbrc:init/tooltip/separator"}, {function: "minecraft:set_lore",entity:"this",lore:[{translate: "ssbrc.fighter.altered_beast.werebear.intimidate", color: "yellow",italic:false,underlined: true}, {translate: "ssbrc.fighter.altered_beast.werebear.intimidate.description.1", color: "gray",italic:false}],mode:"append"}]
